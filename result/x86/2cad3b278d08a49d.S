	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000884:
	subl	%edx, %esi
	cmovbl	%edi, %esi
	cmpl	$60001, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000888:
	subl	%edx, %esi
	cmovbl	%edi, %esi
	cmpl	$2, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	movl	%esi, %eax
	subl	%edx, %eax
	cmovel	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000084:
	subl	%edx, %esi
	cmovbl	%edi, %esi
	cmpl	$5, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000ca:
	subl	%edx, %esi
	cmovll	%edi, %esi
	cmpl	$16777216, %esi
	setge	%al
	retq

