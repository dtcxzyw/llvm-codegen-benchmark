	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000241:
	addq	%rdx, %rdi
	adcq	%rcx, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000361:
	addq	%rdx, %rdi
	adcq	%rcx, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000024c:
	addq	%rdx, %rdi
	adcq	%rcx, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000036c:
	addq	%rdx, %rdi
	adcq	%rcx, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000248:
	addq	%rdx, %rdi
	adcq	%rcx, %rsi
	cmpq	$40, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000378:
	addq	%rdx, %rdi
	adcq	%rcx, %rsi
	cmpq	$40, %rsi
	setae	%al
	retq

