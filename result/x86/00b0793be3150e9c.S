func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	negq	%rax
	leaq	-1(%rdi,%rsi), %rcx
	andq	%rax, %rcx
	leaq	-1(%rcx,%rdi), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movq	%rdi, %rax
	negq	%rax
	leaq	-1(%rdi,%rsi), %rcx
	andq	%rax, %rcx
	leaq	-1(%rcx,%rdi), %rax
	retq
func0000000000000044:                   # @func0000000000000044
	movq	%rdi, %rax
	negq	%rax
	leaq	-1(%rdi,%rsi), %rcx
	andq	%rax, %rcx
	leaq	-1(%rcx,%rdi), %rax
	retq
