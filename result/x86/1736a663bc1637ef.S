func0000000000000001:
	addl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq

func000000000000002a:
	xorl	$2147483647, %edx
	cmpl	%edx, %esi
	setg	%al
	orb	%dil, %al
	retq

func0000000000000028:
	movl	$31, %eax
	subl	%edx, %eax
	cmpl	%eax, %esi
	seta	%al
	orb	%dil, %al
	retq

func000000000000000c:
	addl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq

func000000000000002c:
	addl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq

func000000000000000a:
	movl	$256, %eax
	subl	%edx, %eax
	cmpl	%eax, %esi
	setg	%al
	orb	%dil, %al
	retq

func0000000000000026:
	negl	%edx
	cmpl	%edx, %esi
	setl	%al
	orb	%dil, %al
	retq

