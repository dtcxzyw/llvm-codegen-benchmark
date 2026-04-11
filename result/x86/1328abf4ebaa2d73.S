	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	cmpq	%rsi, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	subq	%rdx, %rsi
	shrq	$6, %rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a1:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000b4:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	subq	%rdx, %rsi
	shrq	$4, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000018:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000014:
	subq	%rdx, %rsi
	shrq	$19, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000001:
	subq	%rdx, %rsi
	shrq	$19, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000c:
	subq	%rdx, %rsi
	shrq	$19, %rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000006:
	subq	%rdx, %rsi
	shrq	$19, %rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000000a4:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000000a8:
	subq	%rdx, %rsi
	shrq	$6, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000024:
	subq	%rdx, %rsi
	shrq	$4, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000021:
	subq	%rdx, %rsi
	shrq	$4, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func00000000000000b8:
	subq	%rdx, %rsi
	shrq	$5, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000028:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000034:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

