	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	testw	%dx, %dx
	setne	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movzwl	%dx, %eax
	cmpl	$32767, %eax
	sete	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movzwl	%dx, %eax
	cmpl	$1024, %eax
	setae	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	cmpw	$3, %dx
	setb	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	testw	%dx, %dx
	setns	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	cmpw	$-4, %dx
	setl	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

