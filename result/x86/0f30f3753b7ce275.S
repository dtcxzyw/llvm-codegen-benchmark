func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	addl	%eax, %esi
	andl	$7, %esi
	subq	%rsi, %rax
	retq
