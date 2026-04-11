	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	cmpl	$9, %esi
	movl	$8, %ecx
	cmovgel	%esi, %ecx
	cltd
	idivl	%ecx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	%edi, %eax
	cmpl	$2, %esi
	movl	$1, %ecx
	cmovgel	%esi, %ecx
	cltd
	idivl	%ecx
	retq

