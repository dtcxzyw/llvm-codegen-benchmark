	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c8:
	addl	$4, %edx
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	incl	%edx
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	incl	%edx
	cmpl	%esi, %edx
	cmovbel	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000084:
	incl	%edx
	cmpl	%esi, %edx
	cmovbel	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq

