func000000000000002a:                   # @func000000000000002a
	movabsq	$8589934588, %rax               # imm = 0x1FFFFFFFC
	andq	%rdx, %rax
	addq	%rsi, %rax
	leaq	12(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-4, %rdx
	addq	%rsi, %rdx
	leaq	12(%rdi,%rdx), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	andl	$3, %edx
	addq	%rsi, %rdx
	leaq	1(%rdx,%rdi,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$7, %edx
	addq	%rsi, %rdx
	leaq	40(%rdi,%rdx), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	addl	%edx, %edx
	addq	%rsi, %rdx
	leaq	16(%rdx,%rdi,2), %rax
	retq
