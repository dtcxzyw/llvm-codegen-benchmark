	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrl	%edx
	xorl	%esi, %edx
	testl	$1073741823, %edx
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	shrl	$16, %edx
	andl	$63, %edx
	andl	$63, %esi
	cmpl	%esi, %edx
	seta	%al
	orb	%dil, %al
	retq

