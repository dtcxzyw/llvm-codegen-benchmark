	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	sarq	%rdx
	addq	%rdi, %rdx
	sarq	%rsi
	cmpq	%rsi, %rdx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	sarq	%rdx
	addq	%rdi, %rdx
	sarq	%rsi
	cmpq	%rsi, %rdx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001a8:
	sarq	$4, %rdx
	addq	%rdi, %rdx
	sarq	$3, %rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001a4:
	sarq	$4, %rdx
	addq	%rdi, %rdx
	sarq	$3, %rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000188:
	sarq	$2, %rdx
	addq	%rdi, %rdx
	sarq	$2, %rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000001aa:
	sarq	$2, %rdx
	addq	%rdi, %rdx
	sarq	$2, %rsi
	cmpq	%rsi, %rdx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000001a1:
	sarq	$5, %rdx
	addq	%rdi, %rdx
	sarq	$3, %rsi
	cmpq	%rsi, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000184:
	sarq	$4, %rdx
	addq	%rdi, %rdx
	sarq	$4, %rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000001a6:
	sarq	$6, %rdx
	addq	%rdi, %rdx
	sarq	$6, %rsi
	cmpq	%rsi, %rdx
	setl	%al
	retq

