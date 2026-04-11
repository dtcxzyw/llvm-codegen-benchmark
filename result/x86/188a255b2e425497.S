	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000180:
	movq	%rdi, %rax
	cmpq	$1, %rdx
	adcq	$-1, %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000018c:
	movq	%rdi, %rax
	cmpq	$1, %rdx
	adcq	$-1, %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000018e:
	movq	%rdi, %rax
	cmpq	$1, %rdx
	adcq	$-1, %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000010e:
	movq	%rdi, %rax
	cmpq	$16384, %rdx
	adcq	$-1, %rax
	subq	%rsi, %rax
	retq

