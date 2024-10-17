func0000000000000000:                   # @func0000000000000000
	andl	$1, %esi
	subq	%rsi, %rdi
	movabsq	$-8589934592, %rax              # imm = 0xFFFFFFFE00000000
	addq	%rdi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	andl	$1, %esi
	subq	%rsi, %rdi
	leaq	7(%rdi), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$1, %esi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$1, %esi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq
