	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imulq	$-683901, %rsi, %rax
	sarq	$21, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	imulq	$1000000000, %rsi, %rax
	sarq	$32, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001d:
	sarq	$32, %rsi
	leaq	(%rsi,%rdi,8), %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	imulq	$1000000, %rsi, %rax
	sarq	$32, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	leaq	(%rsi,%rsi,2), %rax
	sarq	$32, %rdi
	leaq	(%rdi,%rax,2), %rax
	retq

