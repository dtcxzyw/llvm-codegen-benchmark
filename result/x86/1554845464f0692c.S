func0000000000000000:                   # @func0000000000000000
	andb	$1, %sil
	xorl	%eax, %eax
	cmpb	$1, %sil
	sbbq	%rax, %rax
	andnq	%rdx, %rax, %rax
	andnq	%rdi, %rax, %rax
	retq
