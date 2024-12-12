func000000000000007f:                   # @func000000000000007f
	andl	$1048575, %edx                  # imm = 0xFFFFF
	leaq	(%rdx,%rdx,4), %rax
	shll	$4, %eax
	addq	%rsi, %rax
	leaq	44(%rax,%rdi,4), %rax
	retq
func000000000000007e:                   # @func000000000000007e
	andl	$4095, %edx                     # imm = 0xFFF
	shll	$4, %edx
	addq	%rsi, %rdx
	leaq	8(%rdx,%rdi,4), %rax
	retq
func000000000000004c:                   # @func000000000000004c
	andl	$4194302, %edx                  # imm = 0x3FFFFE
	addq	%rsi, %rdx
	leaq	2(%rdx,%rdi,2), %rax
	retq
