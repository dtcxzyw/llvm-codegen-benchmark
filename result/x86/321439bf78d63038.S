	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movq	%rdi, %rax
	addq	%rcx, %rax
	adcq	$0, %rsi
	addq	%rdx, %rax
	adcq	$0, %rsi
	movq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002f:
	movq	%rdi, %rax
	addq	%rcx, %rax
	adcq	$0, %rsi
	addq	%rdx, %rax
	adcq	$0, %rsi
	movq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	movq	%rdi, %rax
	addq	%rcx, %rax
	adcq	$0, %rsi
	addq	%rdx, %rax
	adcq	$0, %rsi
	movq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	movq	%rdi, %rax
	addq	%rcx, %rax
	adcq	$0, %rsi
	addq	%rdx, %rax
	adcq	$0, %rsi
	movq	%rsi, %rdx
	retq

