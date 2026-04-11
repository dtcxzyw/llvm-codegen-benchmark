	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000010a:
	addl	%esi, %edi
	cmpl	%edi, %edx
	cmovgel	%edi, %edx
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	subl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001aa:
	addl	%esi, %edi
	cmpl	%edi, %edx
	cmovgel	%edi, %edx
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

