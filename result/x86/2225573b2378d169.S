	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	xorl	$2147483647, %edx
	cmpl	%edx, %esi
	setg	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	negl	%edx
	cmpl	%edx, %esi
	setg	%al
	orb	%dil, %al
	retq

