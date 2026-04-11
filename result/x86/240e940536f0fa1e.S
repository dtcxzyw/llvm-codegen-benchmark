	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000068:
	movq	%rsi, %rax
	leaq	1(%rsi), %rcx
	notq	%rax
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rdi, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movq	%rsi, %rax
	leaq	1(%rsi), %rcx
	notq	%rax
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rdi, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	movq	%rsi, %rax
	leaq	1(%rsi), %rcx
	notq	%rax
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rdi, %rdx
	seta	%al
	retq

