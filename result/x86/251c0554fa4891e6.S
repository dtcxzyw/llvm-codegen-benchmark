	.att_syntax
func0000000000000010:
	movl	%edx, %ecx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	cmpl	$6, %eax
	setae	%al
	orb	%dil, %al
	retq

func0000000000000018:
	movl	%edx, %ecx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	cmpl	$2, %eax
	setne	%al
	orb	%dil, %al
	retq

func0000000000000008:
	movl	%edx, %ecx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	cmpl	$3, %eax
	setb	%al
	orb	%dil, %al
	retq

func000000000000000c:
	movl	%edx, %ecx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	testl	%eax, %eax
	setle	%al
	orb	%dil, %al
	retq

