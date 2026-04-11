	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000017:
	addl	%edx, %esi
	decl	%edi
	cmpl	%esi, %edi
	cmovgel	%esi, %edi
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	decl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	cmovgel	%edx, %edi
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	decl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	cmovgel	%edx, %edi
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	retq

