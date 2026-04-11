	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	subq	%rdx, %rsi
	cmovbq	%rdi, %rsi
	cmpq	$400, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000088:
	subq	%rdx, %rsi
	cmovbq	%rdi, %rsi
	cmpq	$501, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000888:
	subq	%rdx, %rsi
	cmovbq	%rdi, %rsi
	shrq	$32, %rsi
	cmpl	$25, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000898:
	subq	%rdx, %rsi
	cmovbq	%rdi, %rsi
	cmpq	$104857600, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000884:
	subq	%rdx, %rsi
	cmovbq	%rdi, %rsi
	cmpq	$5, %rsi
	setb	%al
	retq

