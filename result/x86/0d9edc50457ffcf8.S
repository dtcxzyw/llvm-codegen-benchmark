	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003e:
	addl	%edx, %esi
	movl	$256, %eax
	subl	%esi, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	addl	%edx, %esi
	movl	$32768, %eax
	subl	%esi, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000035:
	addl	%edx, %esi
	movl	$32768, %eax
	subl	%esi, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	addl	%edx, %esi
	movl	$10, %eax
	subl	%esi, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	addl	%edx, %esi
	movl	$1024, %eax
	subl	%esi, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	addl	%edx, %esi
	movl	$1, %eax
	subl	%esi, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000003f:
	addl	%edx, %esi
	movl	$1020, %eax
	subl	%esi, %eax
	imull	%edi, %eax
	retq

