func000000000000007b:                   # @func000000000000007b
	andl	$2097151, %edx                  # imm = 0x1FFFFF
	leaq	1048576(%rdx,%rsi), %rax
	shrq	$21, %rax
	addq	%rdi, %rax
	retq
func0000000000000078:                   # @func0000000000000078
	andl	$2097151, %edx                  # imm = 0x1FFFFF
	leaq	1048576(%rdx,%rsi), %rax
	shrq	$21, %rax
	addq	%rdi, %rax
	retq
func0000000000000079:                   # @func0000000000000079
	andl	$63, %edx
	leaq	31(%rdx,%rsi), %rax
	shrq	$6, %rax
	addq	%rdi, %rax
	retq
