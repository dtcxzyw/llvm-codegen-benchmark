	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rax
	shrq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rax
	shrq	$30, %rax
	retq

