func000000000000000a:
	shrl	$16, %edx
	andl	$4095, %edx
	cmpl	%esi, %edx
	setg	%al
	orb	%dil, %al
	retq

func0000000000000001:
	shrl	$16, %edx
	andl	$31, %edx
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq

func000000000000000b:
	shrl	$28, %edx
	andl	$-8, %edx
	cmpl	%esi, %edx
	setge	%al
	orb	%dil, %al
	retq

func0000000000000018:
	shrl	$16, %edx
	andl	$63, %edx
	cmpl	%esi, %edx
	seta	%al
	orb	%dil, %al
	retq

func000000000000000c:
	movzbl	%dh, %eax
	cmpl	%esi, %eax
	setne	%al
	orb	%dil, %al
	retq

func0000000000000014:
	shrl	$2, %edx
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	setb	%al
	orb	%dil, %al
	retq

