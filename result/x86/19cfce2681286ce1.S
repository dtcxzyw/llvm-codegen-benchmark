func000000000000001f:
	movzbl	%sil, %eax
	orl	%edi, %eax
	leal	(%rax,%rax,2), %eax
	leal	12(,%rax,4), %eax
	retq

func0000000000000015:
	movzbl	%sil, %eax
	orl	%edi, %eax
	imull	$365, %eax, %eax
	addl	$-365, %eax
	retq

