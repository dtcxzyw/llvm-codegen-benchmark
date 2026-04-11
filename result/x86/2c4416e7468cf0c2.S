	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000068:
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000064:
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000066:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	sarq	$4, %rdi
	cmpq	%rdi, %rdx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	sarq	$32, %rdi
	cmpq	%rdi, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000006a:
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000069:
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000065:
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000006c:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	sarq	$4, %rdi
	cmpq	%rdi, %rdx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000024:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	sarq	$32, %rdi
	cmpq	%rdi, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000028:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	sarq	$32, %rdi
	cmpq	%rdi, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000002a:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	sarq	$32, %rdi
	cmpq	%rdi, %rdx
	setg	%al
	retq

