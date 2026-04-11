	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000058:
	shrl	$14, %edx
	andl	$3, %edx
	orl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	shrl	%edx
	andl	$1, %edx
	orl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000042:
	shrl	$30, %edx
	andl	$1, %edx
	orl	%esi, %edx
	cmpl	$3, %edx
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	shrl	$23, %edx
	movzbl	%dl, %eax
	orl	%esi, %eax
	sete	%al
	orb	%dil, %al
	retq

