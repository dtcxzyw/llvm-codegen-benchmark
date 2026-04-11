	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000514:
	movl	%esi, %eax
	shrl	$2, %eax
	cmpl	%eax, %edx
	setb	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000a52:
	movl	%esi, %eax
	shrl	%eax
	cmpl	%eax, %edx
	setae	%cl
	cmpl	%esi, %edi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000252:
	movl	%esi, %eax
	shrl	%eax
	cmpl	%eax, %edx
	setae	%cl
	cmpl	%esi, %edi
	setae	%al
	orb	%cl, %al
	retq

