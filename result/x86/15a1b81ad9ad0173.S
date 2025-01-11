func0000000000000021:
	testl	$540672, %esi
	sete	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq

func0000000000000184:
	testl	$61440, %esi
	setne	%cl
	movzwl	%di, %eax
	cmpl	$61440, %eax
	setb	%al
	orb	%cl, %al
	retq

func000000000000002c:
	testl	$65280, %esi
	sete	%cl
	cmpw	$4, %di
	setne	%al
	orb	%cl, %al
	retq

func000000000000018c:
	andl	$16776960, %esi
	cmpl	$65536, %esi
	setne	%cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq

func0000000000000181:
	testl	$1048575, %esi
	setne	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq

func0000000000000024:
	testl	$256, %esi
	sete	%cl
	cmpw	$11, %di
	setb	%al
	orb	%cl, %al
	retq

func0000000000000188:
	shrl	$22, %esi
	andl	$1, %esi
	cmpw	$8, %di
	setae	%al
	orb	%sil, %al
	retq

