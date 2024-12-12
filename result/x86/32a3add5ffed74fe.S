func0000000000000008:                   # @func0000000000000008
	andq	$-4096, %rdx                    # imm = 0xF000
	leaq	4096(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func00000000000001e8:                   # @func00000000000001e8
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	leaq	16(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func00000000000001e4:                   # @func00000000000001e4
	andl	$7, %edx
	leaq	4(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000001ec:                   # @func00000000000001ec
	andl	$511, %edx                      # imm = 0x1FF
	leaq	1(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	setne	%al
	retq
