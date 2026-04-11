	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	shrl	$12, %edx
	subl	%esi, %edx
	cmpl	%edx, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	shrl	$12, %edx
	subl	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	shrl	$8, %edx
	subl	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	shrl	$3, %edx
	subl	%esi, %edx
	cmpl	%edx, %edi
	seta	%al
	retq

