	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	orl	%edx, %esi
	movzwl	%di, %eax
	cmpl	$1024, %eax
	setae	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	orl	%edx, %esi
	movzwl	%di, %eax
	cmpl	$1792, %eax
	sete	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	testw	%dx, %dx
	sete	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	orl	%edx, %esi
	testw	%di, %di
	setne	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000030:
	cmpw	$24, %dx
	setne	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	orl	%edx, %esi
	movzwl	%di, %eax
	cmpl	$256, %eax
	setb	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000020:
	movzwl	%dx, %eax
	cmpl	$256, %eax
	setae	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

