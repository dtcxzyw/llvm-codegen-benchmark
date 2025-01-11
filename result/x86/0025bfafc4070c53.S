func000000000000018c:
	testw	%dx, %dx
	setne	%cl
	orb	%dil, %cl
	testw	%si, %si
	setne	%al
	orb	%cl, %al
	retq

func0000000000000021:
	movzwl	%dx, %eax
	cmpl	$32767, %eax
	sete	%cl
	orb	%dil, %cl
	movzwl	%si, %eax
	cmpl	$32767, %eax
	sete	%al
	orb	%cl, %al
	retq

func0000000000000084:
	movzwl	%dx, %eax
	cmpl	$61536, %eax
	setb	%cl
	cmpw	$3, %si
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000108:
	cmpw	$33, %dx
	setae	%cl
	orb	%dil, %cl
	cmpw	$33, %si
	setae	%al
	orb	%cl, %al
	retq

func0000000000000181:
	testw	%dx, %dx
	setne	%cl
	orb	%dil, %cl
	testw	%si, %si
	sete	%al
	orb	%cl, %al
	retq

