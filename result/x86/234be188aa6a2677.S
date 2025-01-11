func0000000000000000:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	movl	%edi, %edx
	retq

