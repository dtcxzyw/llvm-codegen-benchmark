	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	xorl	%edx, %esi
	testb	$1, %sil
	movl	$8, %eax
	cmovnel	%edi, %eax
	retq

