	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a1:
	subl	%edi, %edx
	addl	%edx, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	subl	%edi, %edx
	addl	%edx, %esi
	cmpl	$801, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000012aa:
	subl	%edi, %edx
	addl	%edx, %esi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000002aa:
	subl	%edi, %edx
	addl	%edx, %esi
	setns	%al
	retq

