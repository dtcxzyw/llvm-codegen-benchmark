	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	imulq	$666643, %rsi, %rax
	leaq	1048576(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000035:
	imulq	$470296, %rsi, %rax
	leaq	1048576(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	imulq	$-997805, %rsi, %rax
	leaq	1048576(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	imulq	$-683901, %rsi, %rax
	leaq	1048576(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000011:
	imulq	$470296, %rsi, %rax
	leaq	1048576(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	imulq	$1000, %rsi, %rax
	leaq	50(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000014:
	leaq	(%rsi,%rsi,4), %rax
	leaq	128(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000010:
	leaq	(%rsi,%rsi,2), %rax
	leaq	10(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000030:
	leaq	(%rsi,%rsi,4), %rax
	leaq	2(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000039:
	leaq	(%rsi,%rsi), %rax
	shlq	$5, %rsi
	subq	%rax, %rsi
	leaq	-55(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000003b:
	leaq	(%rsi,%rsi), %rax
	shlq	$5, %rsi
	subq	%rax, %rsi
	leaq	1(%rsi,%rdi), %rax
	retq

