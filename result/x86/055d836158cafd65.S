	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000604:
	subq	%rsi, %rdx
	addq	$39, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000404:
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000606:
	subq	%rsi, %rdx
	addq	$304, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000608:
	subq	%rsi, %rdx
	addq	$8, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	subq	%rsi, %rdx
	addq	$6, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	subq	%rsi, %rdx
	addq	$2, %rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000040a:
	notq	%rsi
	leaq	4(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setg	%al
	retq

