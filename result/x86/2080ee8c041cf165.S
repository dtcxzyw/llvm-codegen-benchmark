	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%esi, %eax
	shrl	$3, %eax
	andl	$7, %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%esi, %eax
	shrl	$9, %eax
	andl	$262143, %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq

