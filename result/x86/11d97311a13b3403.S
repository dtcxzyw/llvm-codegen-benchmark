	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000033:
	shrq	$3, %rdx
	shrq	$3, %rsi
	imulq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	sarq	$32, %rdx
	sarq	$32, %rsi
	imulq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000037:
	sarq	$32, %rdx
	sarq	$32, %rsi
	imulq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000030:
	shrq	$3, %rdx
	shrq	$3, %rsi
	imulq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

