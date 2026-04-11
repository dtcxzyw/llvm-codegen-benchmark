	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$-2, %esi
	andl	$-8, %edi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	andl	$12288, %esi
	andq	$-4096, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	andl	$67108800, %esi
	movabsq	$288230376151711740, %rax
	andq	%rdi, %rax
	addq	%rsi, %rax
	retq

