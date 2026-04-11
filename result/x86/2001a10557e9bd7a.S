	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	leaq	(%rsi,%rsi), %rax
	testq	%rsi, %rsi
	cmovsq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movq	%rsi, %rax
	shlq	$7, %rax
	cmpq	$1, %rsi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	movq	%rsi, %rax
	shlq	$6, %rax
	cmpq	$1, %rsi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000028:
	movq	%rsi, %rax
	shlq	$16, %rax
	cmpq	$65521, %rsi
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000078:
	leaq	(%rsi,%rsi), %rax
	cmpq	$1001, %rsi
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002a:
	leaq	(%rsi,%rsi), %rax
	cmpq	$500001, %rsi
	cmovgeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000014:
	movq	%rsi, %rax
	shlq	$32, %rax
	shrq	$32, %rsi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000046:
	leaq	(%rsi,%rsi), %rax
	testq	%rsi, %rsi
	cmovsq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000a:
	leaq	(%rsi,%rsi), %rax
	cmpq	$11, %rsi
	cmovgeq	%rdi, %rax
	retq

