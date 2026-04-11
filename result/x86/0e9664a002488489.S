	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	testl	%esi, %esi
	movl	$2, %ecx
	cmovgl	%esi, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	testl	%esi, %esi
	movl	$32, %eax
	cmovel	%eax, %esi
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

