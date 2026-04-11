	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	addq	$-5, %rdx
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	cmpq	$34, %rdx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	decq	%rdx
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	addq	$5, %rdx
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	cmpq	$1024, %rdx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	decq	%rdx
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000026:
	decq	%rdx
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	testq	%rdx, %rdx
	setle	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	decq	%rdx
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	cmpq	$1, %rdx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002c:
	decq	%rdx
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	testq	%rdx, %rdx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000a:
	addq	$5, %rdx
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	cmpq	$2147483647, %rdx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000021:
	decq	%rdx
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000006:
	addq	$2, %rdx
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	cmpq	$49999, %rdx
	setl	%al
	retq

