	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movq	%rcx, %rax
	addq	%r8, %rdx
	adcq	%r9, %rax
	cmpq	%rdi, %rdx
	sbbq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	movq	%rcx, %rax
	addq	%r8, %rdx
	adcq	%r9, %rax
	cmpq	%rdi, %rdx
	sbbq	%rsi, %rax
	retq

