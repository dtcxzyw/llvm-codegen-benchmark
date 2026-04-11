	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c0:
	leaq	(%rdi,%rdx,8), %rax
	movabsq	$2305843009213693944, %rcx
	andq	%rsi, %rcx
	leaq	16(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	(%rdi,%rdx,8), %rax
	andq	$-8, %rsi
	leaq	8(%rsi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000043:
	leaq	(%rdi,%rdx,8), %rax
	andq	$-8, %rsi
	leaq	4(%rsi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000ff:
	leaq	(%rdi,%rdx,8), %rax
	andl	$536870904, %esi
	leaq	8(%rsi,%rax), %rax
	retq

