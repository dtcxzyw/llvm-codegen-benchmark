	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	btl	%edx, %esi
	setae	%al
	xorb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004c:
	btl	%edx, %esi
	setb	%al
	xorb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006c:
	btl	%edx, %esi
	setb	%al
	xorb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000061:
	btl	%edx, %esi
	setae	%al
	xorb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	shrxl	%edx, %esi, %eax
	shrl	$18, %eax
	andl	$1, %eax
	xorl	%edi, %eax
	retq

