	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	sarq	%rsi
	cmpq	%rdi, %rsi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	sarq	%rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000084:
	sarq	$4, %rsi
	subq	%rdi, %rsi
	cmpq	$2, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000aa:
	sarq	$32, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000e1:
	sarq	$4, %rsi
	subq	%rdi, %rsi
	cmpq	$1, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000a8:
	sarq	$3, %rsi
	subq	%rdi, %rsi
	shrq	$61, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000a1:
	sarq	$3, %rsi
	subq	%rdi, %rsi
	cmpq	$1, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000b4:
	sarq	$5, %rsi
	subq	%rdi, %rsi
	cmpq	$16, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000c1:
	sarq	$32, %rsi
	subq	%rdi, %rsi
	cmpq	$1, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000a6:
	sarq	$48, %rsi
	subq	%rdi, %rsi
	cmpq	$-32768, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000088:
	sarq	$4, %rsi
	subq	%rdi, %rsi
	cmpq	$-3, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000008a:
	sarq	$2, %rsi
	cmpq	%rdi, %rsi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000094:
	sarq	$2, %rsi
	subq	%rdi, %rsi
	cmpq	$128, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000061:
	sarq	$32, %rsi
	subq	%rdi, %rsi
	cmpq	$1, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func00000000000000f4:
	sarq	$3, %rsi
	subq	%rdi, %rsi
	cmpq	$257, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func00000000000000e4:
	sarq	$3, %rsi
	subq	%rdi, %rsi
	cmpq	$257, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func00000000000000a4:
	sarq	$3, %rsi
	subq	%rdi, %rsi
	cmpq	$2, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000081:
	sarq	$5, %rsi
	subq	%rdi, %rsi
	cmpq	$1, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func00000000000000e8:
	sarq	$4, %rsi
	subq	%rdi, %rsi
	shrq	$59, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func00000000000000e6:
	sarq	$2, %rsi
	cmpq	%rdi, %rsi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end20, nop
func0000000000000024:
	sarq	$2, %rsi
	subq	%rdi, %rsi
	shrq	$60, %rsi
	sete	%al
	retq

