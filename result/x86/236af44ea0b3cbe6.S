	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004a:
	cmpl	$256, %edx
	movl	$65280, %eax
	cmovnel	%edx, %eax
	cmpl	%eax, %esi
	setbe	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000048:
	testl	%edx, %edx
	movl	$50, %eax
	cmovnel	%edx, %eax
	cmpl	%eax, %esi
	setb	%al
	orb	%dil, %al
	retq

