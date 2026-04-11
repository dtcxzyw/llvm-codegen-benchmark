	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000013:
	shrl	$2, %esi
	andl	$1, %edi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	shrl	$6, %esi
	andl	$1, %edi
	leaq	(%rdi,%rsi), %rax
	retq

