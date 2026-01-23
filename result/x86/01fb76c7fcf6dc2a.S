	.att_syntax
func000000000000018c:
	orw	%dx, %si
	setne	%al
	orb	%dil, %al
	retq

func0000000000000021:
	movzwl	%dx, %eax
	cmpl	$32767, %eax
	sete	%cl
	movzwl	%si, %eax
	cmpl	$32767, %eax
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000084:
	movzwl	%dx, %eax
	cmpl	$2988, %eax
	setb	%cl
	movzwl	%si, %eax
	cmpl	$61536, %eax
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000108:
	cmpw	$33, %dx
	setae	%cl
	cmpw	$33, %si
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func000000000000002c:
	testw	%dx, %dx
	sete	%cl
	testw	%si, %si
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

