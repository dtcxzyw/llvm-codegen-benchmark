	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	(%rsi,%rdx,2), %rax
	andq	$-8, %rdi
	leaq	8(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000fc:
	leaq	(%rsi,%rdx,4), %rax
	andq	$-8, %rdi
	leaq	20(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000f0:
	shlq	$5, %rdx
	addq	%rsi, %rdx
	andq	$-8, %rdi
	leaq	32(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000050:
	leaq	(%rdi,%rdx,8), %rax
	andq	$-8, %rsi
	leaq	40(%rsi,%rax), %rax
	retq

