	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testl	$256, %edx
	sete	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movl	%edi, %eax
	shrl	$26, %edx
	andl	$1, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	andl	$252, %edx
	cmpl	$196, %edx
	setae	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

