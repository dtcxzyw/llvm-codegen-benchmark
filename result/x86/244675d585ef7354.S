	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	subl	%edx, %esi
	bzhil	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	subl	%edx, %esi
	bzhil	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	subl	%edx, %esi
	bzhil	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	movl	%edi, %eax
	subl	%edx, %esi
	btrl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000d:
	subl	%edx, %esi
	bzhil	%esi, %edi, %eax
	retq

