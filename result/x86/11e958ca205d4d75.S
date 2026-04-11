	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	leaq	-1(%rdx,%rsi), %rax
	negq	%rdx
	andq	%rax, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	leaq	-1(%rdx,%rsi), %rax
	negq	%rdx
	andq	%rax, %rdx
	cmpq	%rdi, %rdx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leaq	-1(%rdx,%rsi), %rax
	negq	%rdx
	andq	%rax, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

