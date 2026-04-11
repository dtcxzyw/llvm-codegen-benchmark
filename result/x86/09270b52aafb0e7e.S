	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	testl	%esi, %esi
	movl	$1024, %ecx
	movl	%edi, %eax
	cmovel	%ecx, %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c6:
	xorl	%ecx, %ecx
	testl	%esi, %esi
	movl	%edi, %eax
	cmovlel	%ecx, %eax
	testl	%edi, %edi
	cmovlel	%ecx, %eax
	retq

