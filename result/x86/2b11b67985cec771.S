	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	shlxl	%edx, %esi, %eax
	negl	%eax
	setno	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000078:
	shlxl	%edx, %esi, %eax
	cmpl	$65, %eax
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	shlxl	%edx, %esi, %eax
	cmpl	$-2147483647, %eax
	setae	%al
	orb	%dil, %al
	retq

