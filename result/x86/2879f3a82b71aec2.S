	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	testb	$1, %dil
	movl	$516096, %ecx
	movl	$8225280, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	testb	$1, %dil
	movl	$-200, %ecx
	movl	$-20, %eax
	cmovnel	%ecx, %eax
	retq

