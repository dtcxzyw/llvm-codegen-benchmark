func0000000000000000:                   # @func0000000000000000
	andq	$-4096, %rdx                    # imm = 0xF000
	leaq	(%rdx,%rdi), %rax
	leaq	-1(%rsi), %rcx
	andq	%rcx, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movb	$42, %al
	bzhiq	%rax, %rdx, %rcx
	addq	%rsi, %rcx
	leaq	-1(%rdi), %rax
	andq	%rcx, %rax
	retq
