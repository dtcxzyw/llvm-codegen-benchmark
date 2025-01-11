func0000000000000002:
	testw	%si, %si
	sete	%al
	orb	%dil, %al
	retq

func0000000000000018:
	testw	%si, %si
	setne	%al
	orb	%dil, %al
	retq

func0000000000000010:
	cmpw	$62, %si
	setae	%al
	orb	%dil, %al
	retq

func0000000000000008:
	movzwl	%si, %eax
	cmpl	$8192, %eax
	setb	%al
	orb	%dil, %al
	retq

func000000000000000c:
	testw	%si, %si
	sets	%al
	orb	%dil, %al
	retq

func0000000000000030:
	cmpw	$2, %si
	setae	%al
	orb	%dil, %al
	retq

func0000000000000014:
	cmpw	$127, %si
	setg	%al
	orb	%dil, %al
	retq

func0000000000000028:
	cmpw	$56, %si
	setb	%al
	orb	%dil, %al
	retq

