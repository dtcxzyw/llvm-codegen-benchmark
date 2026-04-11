	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000068:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	addq	$-2048, %rdi
	cmpq	%rdi, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000064:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	decq	%rdi
	cmpq	%rdi, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000e8:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	incq	%rdi
	cmpq	%rdi, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a1:
	subq	%rsi, %rdx
	sarq	$5, %rdx
	addq	$4, %rdi
	cmpq	%rdi, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000e1:
	subq	%rsi, %rdx
	sarq	$5, %rdx
	addq	$2, %rdi
	cmpq	%rdi, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000ea:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	addq	$1032, %rdi
	cmpq	%rdi, %rdx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000024:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	incq	%rdi
	cmpq	%rdi, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000061:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	decq	%rdi
	cmpq	%rdi, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000a8:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	incq	%rdi
	cmpq	%rdi, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000021:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	decq	%rdi
	cmpq	%rdi, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000028:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	decq	%rdi
	cmpq	%rdi, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000067:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	addq	$10, %rdi
	cmpq	%rdi, %rdx
	setle	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000006a:
	subq	%rsi, %rdx
	sarq	$6, %rdx
	incq	%rdi
	cmpq	%rdi, %rdx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000065:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	incq	%rdi
	cmpq	%rdi, %rdx
	setbe	%al
	retq

