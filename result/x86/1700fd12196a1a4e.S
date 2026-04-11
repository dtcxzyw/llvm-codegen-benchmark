	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	subq	%rdx, %rsi
	andq	$-8, %rsi
	leaq	-8(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	subq	%rdx, %rsi
	shrq	$19, %rsi
	leaq	(%rsi,%rsi,4), %rax
	leaq	24(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002f:
	subq	%rdx, %rsi
	andq	$-2, %rsi
	leaq	8(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	subq	%rdx, %rsi
	andq	$-16, %rsi
	leaq	12(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000006f:
	subq	%rdx, %rsi
	shrq	$5, %rsi
	leaq	8(%rdi,%rsi,4), %rax
	retq

