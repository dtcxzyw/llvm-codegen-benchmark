	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	andl	%edx, %esi
	shll	$6, %esi
	andl	$64, %esi
	andl	$-73, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	%edx, %esi
	shll	$6, %esi
	andl	$64, %esi
	andl	$-65, %edi
	leal	(%rdi,%rsi), %eax
	retq

