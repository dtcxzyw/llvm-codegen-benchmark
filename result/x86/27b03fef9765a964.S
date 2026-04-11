	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	subl	%edx, %edi
	movl	%edi, %eax
	shll	$8, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	subl	%edx, %edi
	movl	%edi, %eax
	shll	$8, %eax
	subl	%edi, %eax
	retq

