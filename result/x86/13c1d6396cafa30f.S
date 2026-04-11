	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	leaq	-1(%rdx,%rsi), %rcx
	negq	%rsi
	andq	%rcx, %rsi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movq	%rdi, %rax
	leaq	-1(%rdx,%rsi), %rcx
	negq	%rsi
	andq	%rcx, %rsi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000040:
	movq	%rdi, %rax
	leaq	-1(%rdx,%rsi), %rcx
	negq	%rsi
	andq	%rcx, %rsi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	movq	%rdi, %rax
	leaq	-1(%rdx,%rsi), %rcx
	negq	%rsi
	andq	%rcx, %rsi
	subq	%rsi, %rax
	retq

