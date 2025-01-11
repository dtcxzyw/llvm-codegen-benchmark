func0000000000000181:
	testb	$64, %dl
	sete	%cl
	testl	%esi, %esi
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000021:
	testb	$64, %dl
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func000000000000030c:
	shrl	$26, %edx
	andl	$1, %edx
	cmpl	$1073741824, %esi
	setae	%al
	orb	%dil, %al
	orb	%dl, %al
	retq

func0000000000000318:
	andl	$252, %edx
	cmpl	$196, %edx
	setae	%cl
	cmpl	$49921, %esi
	setae	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000038:
	movzwl	%dx, %eax
	cmpl	$19, %eax
	setae	%cl
	testl	%esi, %esi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func000000000000018c:
	andl	$16776960, %edx
	cmpl	$65536, %edx
	setne	%cl
	cmpl	$65536, %esi
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func000000000000002c:
	notl	%edx
	testl	$384, %edx
	setne	%cl
	testl	%esi, %esi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

