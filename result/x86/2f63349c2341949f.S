	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	shll	$13, %edx
	andl	$8191, %edi
	leal	(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	shll	$4, %edx
	andl	$-268435441, %edi
	leal	(%rdi,%rdx), %eax
	retq

