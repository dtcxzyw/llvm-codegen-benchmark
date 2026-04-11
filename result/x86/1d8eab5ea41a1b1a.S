	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shrl	%esi
	leal	(%rsi,%rsi,2), %eax
	leaq	4(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000070:
	shrl	%esi
	andl	$-8, %esi
	leal	(%rsi,%rsi,2), %eax
	leaq	8(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007f:
	andl	$-2, %esi
	leal	(%rsi,%rsi,2), %eax
	leaq	2(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	shrl	%esi
	leal	(%rsi,%rsi,2), %eax
	leaq	2(%rdi,%rax), %rax
	retq

