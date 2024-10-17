func0000000000000090:                   # @func0000000000000090
	leaq	-1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%cl
	cmpq	%rsi, %rax
	setb	%al
	orb	%cl, %al
	retq
func0000000000000a90:                   # @func0000000000000a90
	leaq	-1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%cl
	cmpq	%rsi, %rax
	setb	%al
	orb	%cl, %al
	retq
