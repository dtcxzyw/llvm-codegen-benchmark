func0000000000000158:
	shll	$8, %edx
	orw	%si, %dx
	setne	%al
	orb	%dil, %al
	retq

func0000000000000142:
	shll	$8, %edx
	orw	%si, %dx
	sete	%al
	orb	%dil, %al
	retq

func0000000000000148:
	movzwl	%dx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	cmpl	$60001, %eax
	setb	%al
	orb	%dil, %al
	retq

func0000000000000150:
	movzwl	%dx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	cmpl	$301, %eax
	setae	%al
	orb	%dil, %al
	retq

