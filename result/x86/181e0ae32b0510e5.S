func000000000000003f:
	movsbl	%sil, %eax
	leal	(%rax,%rax,4), %eax
	leal	(%rdi,%rax,2), %eax
	imull	$60, %eax, %eax
	retq

func0000000000000000:
	movsbl	%sil, %eax
	imull	$-862048943, %eax, %eax
	addl	%edi, %eax
	imull	$-862048943, %eax, %eax
	retq

func0000000000000015:
	movsbl	%sil, %eax
	leal	(%rax,%rax,4), %eax
	leal	(%rdi,%rax,2), %eax
	imull	$100, %eax, %eax
	retq

