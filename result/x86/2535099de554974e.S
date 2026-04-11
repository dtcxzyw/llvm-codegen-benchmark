	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	leal	(%rdi,%rdx,2), %eax
	andnl	%eax, %esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shll	$8, %edx
	orl	%edi, %edx
	andnl	%edx, %esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shll	$6, %edx
	orl	%edi, %edx
	andnl	%edx, %esi, %eax
	retq

