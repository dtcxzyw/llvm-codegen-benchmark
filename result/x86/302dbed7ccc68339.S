	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	testb	$3, %dl
	cmovnel	%edx, %esi
	testl	%esi, %esi
	movl	$32, %eax
	cmovnel	%edi, %eax
	retq

