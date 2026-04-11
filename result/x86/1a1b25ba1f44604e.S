	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	shlq	$12, %rcx
	xorl	%edx, %edx
	divq	%rcx
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	shlq	$3, %rcx
	xorl	%edx, %edx
	divq	%rcx
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	shlq	$16, %rcx
	xorl	%edx, %edx
	divq	%rcx
	addq	%rdi, %rax
	retq

