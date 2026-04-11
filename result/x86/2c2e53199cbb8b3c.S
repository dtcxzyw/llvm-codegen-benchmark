	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	movq	%rsi, %rdx
	movq	%rdi, %rax
	addq	%r9, %rax
	adcq	$0, %rdx
	addq	%rcx, %rax
	adcq	$0, %rdx
	shrdq	$62, %rdx, %rax
	shrq	$62, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movq	%rdx, %rax
	shrdq	$16, %r9, %r8
	shrq	$16, %r9
	addq	%rdi, %r8
	adcq	%rsi, %r9
	shrdq	$56, %rcx, %rax
	shrq	$56, %rcx
	addq	%r8, %rax
	adcq	%r9, %rcx
	shrdq	$56, %rcx, %rax
	shrq	$56, %rcx
	movq	%rcx, %rdx
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movq	%rdx, %rax
	shrdq	$16, %r9, %r8
	shrq	$16, %r9
	addq	%rdi, %r8
	adcq	%rsi, %r9
	shrdq	$56, %rcx, %rax
	shrq	$56, %rcx
	addq	%r8, %rax
	adcq	%r9, %rcx
	shrdq	$56, %rcx, %rax
	shrq	$56, %rcx
	movq	%rcx, %rdx
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	movq	%rsi, %rax
	addq	%r9, %rdi
	adcq	$0, %rax
	addq	%rcx, %rdi
	adcq	$0, %rax
	xorl	%edx, %edx
	retq

