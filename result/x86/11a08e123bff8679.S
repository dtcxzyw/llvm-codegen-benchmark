	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000050:
	sarq	$32, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	184(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000005c:
	sarq	$56, %rsi
	imulq	$56, %rsi, %rax
	leaq	56(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	andq	$-4, %rsi
	subq	%rsi, %rdi
	leaq	-2(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003c:
	shrq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rax
	shlq	$5, %rax
	leaq	24(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000030:
	shrq	$2, %rsi
	leaq	(%rsi,%rsi,8), %rax
	shlq	$5, %rax
	leaq	72(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001c:
	sarq	$32, %rsi
	imulq	$216, %rsi, %rax
	leaq	4(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000010:
	sarq	$32, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	32(%rdi,%rax,8), %rax
	retq

