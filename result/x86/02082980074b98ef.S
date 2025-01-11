func0000000000000021:
	testb	$16, %sil
	sete	%cl
	cmpw	$24, %di
	sete	%al
	xorb	%cl, %al
	retq

func00000000000000cc:
	xorl	%esi, %edi
	movzwl	%di, %eax
	shrl	$15, %eax
	retq

func0000000000000181:
	testb	$-64, %sil
	setne	%cl
	testw	%di, %di
	sete	%al
	xorb	%cl, %al
	retq

func000000000000002c:
	testb	$16, %sil
	sete	%cl
	testw	%di, %di
	setne	%al
	xorb	%cl, %al
	retq

func000000000000018c:
	testl	$1792, %esi
	setne	%cl
	testw	%di, %di
	setne	%al
	xorb	%cl, %al
	retq

