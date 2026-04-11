	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpl	$4, %edi
	movl	$3, %ecx
	cmovgel	%edi, %ecx
	shll	$3, %ecx
	movl	$40, %eax
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %ecx
	shll	$2, %ecx
	movl	$1, %eax
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	cmpl	$2, %edi
	movl	$1, %ecx
	cmovgel	%edi, %ecx
	addl	%ecx, %ecx
	movl	$200, %eax
	subl	%ecx, %eax
	retq

