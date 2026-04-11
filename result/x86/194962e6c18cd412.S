	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000023:
	movq	%rdi, %rax
	subq	%rdx, %rsi
	cmpq	$9, %rsi
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	subq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	$1, %rsi
	sete	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000060:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setne	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000043:
	movq	%rdi, %rax
	subq	%rdx, %rsi
	cmpq	$9, %rsi
	sbbq	$-1, %rax
	retq

