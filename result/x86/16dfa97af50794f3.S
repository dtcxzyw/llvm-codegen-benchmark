func0000000000000007:                   # @func0000000000000007
	addq	%rdx, %rsi
	movb	$51, %al
	bzhiq	%rax, %rsi, %rcx
	movabsq	$4503599627370458, %rax         # imm = 0xFFFFFFFFFFFDA
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andq	$-16, %rdx
	addq	%rsi, %rdx
	andq	$-16, %rdx
	leaq	15(%rdi,%rdx), %rax
	retq
