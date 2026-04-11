	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	andl	$15, %edx
	bzhil	%edx, %esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	andl	$15, %edx
	bzhil	%edx, %esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	andl	$31, %edx
	bzhil	%edx, %esi, %eax
	addl	%edi, %eax
	retq

