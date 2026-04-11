	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	shlq	$14, %rsi
	andq	$-32768, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$1024, %esi
	shlq	$53, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

