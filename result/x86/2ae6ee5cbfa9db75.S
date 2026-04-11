	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000688:
	sarq	$3, %rdx
	sarq	$3, %rsi
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	shrq	$60, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000068a:
	sarq	$4, %rdx
	sarq	$4, %rsi
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000681:
	sarq	$4, %rdx
	sarq	$4, %rsi
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	movabsq	$576460752303423487, %rax
	cmpq	%rax, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000006a8:
	sarq	$3, %rdx
	sarq	$3, %rsi
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	shrq	$59, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000006a1:
	sarq	$3, %rdx
	sarq	$3, %rsi
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq

