	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	movswl	%dx, %eax
	cmpl	%eax, %esi
	setg	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movswl	%dx, %eax
	cmpl	%eax, %esi
	setl	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	movswl	%dx, %eax
	cmpl	%eax, %esi
	setle	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	movswl	%dx, %eax
	cmpl	%eax, %esi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000016:
	movswl	%dx, %eax
	cmpl	%eax, %esi
	setge	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000018:
	movswl	%dx, %eax
	cmpl	%eax, %esi
	setne	%al
	orb	%dil, %al
	retq

