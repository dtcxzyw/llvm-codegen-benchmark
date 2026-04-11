	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	testl	%edx, %edx
	setne	%al
	orb	%sil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000060:
	testl	%edx, %edx
	setne	%al
	orb	%sil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	cmpl	$4, %edx
	setb	%al
	orb	%sil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	addl	%edi, %eax
	retq

