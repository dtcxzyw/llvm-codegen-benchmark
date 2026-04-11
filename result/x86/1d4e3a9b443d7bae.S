	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subl	%edx, %esi
	cmpl	$16, %esi
	movl	$16, %eax
	cmovll	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	subl	%edx, %esi
	cmpl	$32767, %esi
	movl	$32767, %eax
	cmovll	%esi, %eax
	addl	%edi, %eax
	retq

