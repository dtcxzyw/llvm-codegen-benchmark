	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movq	%rdi, %rax
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,2), %rcx
	xorl	%edx, %edx
	divq	%rcx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rdi, %rax
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rcx
	xorl	%edx, %edx
	divq	%rcx
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movq	%rdi, %rax
	leaq	(%rsi,%rsi,4), %rcx
	xorl	%edx, %edx
	divq	%rcx
	retq

