func0000000000000003:
	andl	$2, %edx
	xorl	%eax, %eax
	testb	$1, %sil
	sete	%al
	leal	(%rax,%rax,2), %eax
	leal	(%rax,%rdx,4), %eax
	orl	%edi, %eax
	retq

