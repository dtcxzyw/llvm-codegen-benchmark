func000000000000000f:                   # @func000000000000000f
	shrl	$2, %edx
	andl	$2097151, %edx                  # imm = 0x1FFFFF
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	$14, %edx
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	shrq	$51, %rdx
	andl	$2047, %edx                     # imm = 0x7FF
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
