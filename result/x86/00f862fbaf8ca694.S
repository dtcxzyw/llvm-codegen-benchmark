	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	shrq	$3, %rsi
	addq	%rdi, %rsi
	leaq	(,%rsi,8), %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrq	$32, %rsi
	leaq	(%rsi,%rdi), %rcx
	movabsq	$-4417276706812531889, %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	shrq	$21, %rsi
	addq	%rdi, %rsi
	imulq	$666643, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	shrq	$21, %rsi
	addq	%rdi, %rsi
	imulq	$-997805, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000e:
	shrq	$2, %rsi
	addq	%rdi, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	shrq	$5, %rsi
	addq	%rdi, %rsi
	imulq	$328, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000f:
	shrq	%rsi
	addq	%rdi, %rsi
	imulq	$720575941, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	shrq	%rsi
	leaq	(%rsi,%rdi), %rcx
	movabsq	$-7046029254386353067, %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000010:
	shrq	%rsi
	leaq	(%rsi,%rdi), %rcx
	movabsq	$-7046029254386353067, %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000001:
	shrq	%rsi
	addq	%rdi, %rsi
	imulq	$120, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000000d:
	shrq	$32, %rsi
	leal	(%rsi,%rdi), %eax
	shlq	$32, %rax
	negq	%rax
	retq

