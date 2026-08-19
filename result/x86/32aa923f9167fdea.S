	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	negl	%esi
	shlq	$33, %rsi
	negq	%rdi
	leaq	(%rsi,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shlq	$48, %rsi
	orq	%rdi, %rsi
	imulq	$205, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003c:
	shlq	$32, %rsi
	orq	%rdi, %rsi
	movabsq	$-4658895280553007687, %rax
	imulq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003f:
	shlq	$32, %rsi
	orq	%rdi, %rsi
	imulq	$10486, %rsi, %rax
	retq

