func0000000000000008:                   # @func0000000000000008
	andq	$-4096, %rdx                    # imm = 0xF000
	leaq	4096(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	leaq	16(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	andl	$7, %edx
	leaq	4(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000fc:                   # @func00000000000000fc
	andl	$511, %edx                      # imm = 0x1FF
	leaq	1(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
