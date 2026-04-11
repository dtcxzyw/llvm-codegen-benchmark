	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	shlq	$21, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shlq	$12, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	shlq	$12, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	shlq	$22, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	shlq	$12, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	leaq	(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000b:
	shlq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000e:
	leaq	(%rdi,%rsi,8), %rax
	retq

