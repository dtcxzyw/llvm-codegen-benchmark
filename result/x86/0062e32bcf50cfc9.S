	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001a4:
	sarq	$3, %rdx
	sarq	$3, %rsi
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001a8:
	sarq	$4, %rdx
	sarq	$4, %rsi
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001a1:
	sarq	$32, %rdx
	sarq	$32, %rsi
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001ac:
	sarq	%rdx
	sarq	%rsi
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000124:
	sarq	$3, %rdx
	sarq	$63, %rsi
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

