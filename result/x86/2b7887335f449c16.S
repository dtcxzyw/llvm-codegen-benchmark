func0000000000000000:                   # @func0000000000000000
	andb	$1, %sil
	xorl	%eax, %eax
	cmpb	$1, %sil
	sbbq	%rax, %rax
	orq	%rdx, %rax
	andq	%rdi, %rax
	retq
