	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000122a:
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	addl	%esi, %edx
	subl	%edx, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	addl	%esi, %edx
	subl	%edx, %edi
	cmpl	$5, %edi
	setae	%al
	retq

