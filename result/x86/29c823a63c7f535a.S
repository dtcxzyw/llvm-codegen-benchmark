	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrxl	%edx, %esi, %ecx
	addl	$-9001, %ecx
	testb	$1, %dil
	movl	$-9002, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrxl	%edx, %esi, %ecx
	addl	$-9001, %ecx
	testb	$1, %dil
	movl	$-9002, %eax
	cmovnel	%ecx, %eax
	retq

