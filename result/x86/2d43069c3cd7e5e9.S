	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	orl	%edx, %esi
	andl	$134217728, %esi
	andl	$2048, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	orl	%edx, %esi
	andl	$50168, %esi
	andl	$-50169, %edi
	leal	(%rdi,%rsi), %eax
	retq

