	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001f4:
	addl	%edx, %esi
	xorl	$2147483647, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	addl	%edx, %esi
	movl	$512, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001a4:
	addl	%edx, %esi
	movl	$64, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000b8:
	addl	%edx, %esi
	movl	$1, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000068:
	addl	%edx, %esi
	movl	$8, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000018:
	addl	%edx, %esi
	xorl	$2147483647, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

