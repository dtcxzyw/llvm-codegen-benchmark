	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movq	%rdx, %rax
	xorl	%edx, %edx
	divq	%rdi
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movq	%rdx, %rax
	xorl	%edx, %edx
	divq	%rdi
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

