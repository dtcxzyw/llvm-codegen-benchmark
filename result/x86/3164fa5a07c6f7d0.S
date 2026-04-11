	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	leaq	16(%rsi,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	leaq	(%rdi,%rdi,4), %rax
	shlq	$4, %rax
	leaq	128(%rsi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	leaq	16(%rsi,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	leaq	615168(%rsi,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	leaq	615168(%rsi,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	leaq	615168(%rsi,%rdi,4), %rax
	retq

