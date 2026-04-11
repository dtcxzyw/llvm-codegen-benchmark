	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	shrl	$7, %edx
	andl	$7, %edx
	cmpl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	shrl	$3, %edx
	andl	$16777215, %edx
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	shrl	$19, %edx
	andl	$4095, %edx
	cmpl	%edx, %esi
	setg	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	shrl	$19, %edx
	andl	$4095, %edx
	cmpl	%edx, %esi
	setl	%al
	orb	%dil, %al
	retq

