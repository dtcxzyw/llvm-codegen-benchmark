	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000074:
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	$256, %eax
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	$257, %eax
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000f8:
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	$256, %eax
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000008c:
	movzbl	%dl, %eax
	addl	%esi, %eax
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	movzbl	%dl, %eax
	addl	%esi, %eax
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000e1:
	movzbl	%dl, %eax
	orl	%esi, %eax
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000f4:
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	$2, %eax
	setb	%al
	orb	%dil, %al
	retq

