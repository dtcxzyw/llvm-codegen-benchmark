func000000000000000b:
	movl	%edx, %ecx
	movl	$2147483647, %eax
	xorl	%edx, %edx
	divl	%ecx
	cmpl	%eax, %esi
	setge	%al
	orb	%dil, %al
	retq

func000000000000000a:
	movl	%edx, %ecx
	movl	$2147483647, %eax
	xorl	%edx, %edx
	divl	%ecx
	cmpl	%eax, %esi
	setg	%al
	orb	%dil, %al
	retq

func0000000000000018:
	movl	%edx, %ecx
	movl	$2147483647, %eax
	xorl	%edx, %edx
	divl	%ecx
	cmpl	%eax, %esi
	seta	%al
	orb	%dil, %al
	retq

