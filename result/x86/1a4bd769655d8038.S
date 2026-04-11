	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	leaq	16(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	shrq	$20, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	shlq	$3, %rsi
	orq	$8, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003e:
	shrq	%rsi
	leaq	-3(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000030:
	shrq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	shlq	$5, %rsi
	andq	$-64, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000003c:
	shrq	$3, %rsi
	leaq	17(%rdi,%rsi), %rax
	retq

