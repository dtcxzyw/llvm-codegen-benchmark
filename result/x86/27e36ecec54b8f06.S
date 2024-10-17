func00000000000000c4:                   # @func00000000000000c4
	leaq	1(%rdi), %rax
	cmpq	%rdx, %rax
	setne	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000344:                   # @func0000000000000344
	leaq	1(%rdi), %rax
	cmpq	%rdx, %rax
	setb	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
