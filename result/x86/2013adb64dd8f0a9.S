	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	subq	%rdx, %rsi
	sarq	$5, %rsi
	shlq	$4, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	shlq	$5, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	shlq	$4, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	shlq	$4, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

