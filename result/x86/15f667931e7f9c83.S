	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000054:
	addl	%esi, %edi
	movl	%edi, %eax
	negl	%eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovlel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	addl	%esi, %edi
	movl	%edi, %eax
	negl	%eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovlel	%ecx, %eax
	retq

