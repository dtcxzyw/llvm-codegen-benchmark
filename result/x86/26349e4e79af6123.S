func0000000000000000:                   # @func0000000000000000
	andq	$-4096, %rdx                    # imm = 0xF000
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$4190208, %edx                  # imm = 0x3FF000
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movb	$56, %al
	bzhiq	%rax, %rdx, %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	andq	$-8, %rdx
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
