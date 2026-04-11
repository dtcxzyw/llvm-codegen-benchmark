	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	shrdq	$55, %r9, %r8
	shrq	$55, %r9
	addq	%rdx, %rax
	adcq	%rcx, %rsi
	addq	%r8, %rax
	adcq	%r9, %rsi
	movq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movq	%rdi, %rax
	addq	%rdx, %rax
	adcq	%rcx, %rsi
	addq	%r9, %rax
	adcq	$0, %rsi
	movq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	movq	%rdi, %rax
	shrdq	$32, %r9, %r8
	shrq	$32, %r9
	addq	%rdx, %rax
	adcq	%rcx, %rsi
	addq	%r8, %rax
	adcq	%r9, %rsi
	movq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	movq	%rdi, %rax
	shrdq	$16, %r9, %r8
	shrq	$16, %r9
	addq	%rdx, %rax
	adcq	%rcx, %rsi
	addq	%r8, %rax
	adcq	%r9, %rsi
	movq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000009:
	movq	%rdx, %rax
	addq	%r8, %rax
	adcq	%r9, %rcx
	addq	%rsi, %rax
	adcq	$0, %rcx
	movq	%rcx, %rdx
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001b:
	movq	%rdx, %rax
	addq	%r8, %rax
	adcq	%r9, %rcx
	addq	%rsi, %rax
	adcq	$0, %rcx
	movq	%rcx, %rdx
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000e:
	movq	%rdi, %rax
	addq	%rdx, %rax
	adcq	%rcx, %rsi
	addq	%r9, %rax
	adcq	$0, %rsi
	movq	%rsi, %rdx
	retq

