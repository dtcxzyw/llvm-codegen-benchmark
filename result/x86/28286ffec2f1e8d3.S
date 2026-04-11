	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	movl	$113, %eax
	cmovel	%ecx, %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setb	%al
	shll	$6, %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq

