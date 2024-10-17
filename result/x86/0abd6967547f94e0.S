func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rcx
	negq	%rcx
	andq	%rcx, %rsi
	leaq	-1(%rdi,%rsi), %rax
	andq	%rcx, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movq	%rdi, %rcx
	negq	%rcx
	andq	%rcx, %rsi
	leaq	15(%rdi,%rsi), %rax
	andq	%rcx, %rax
	retq
