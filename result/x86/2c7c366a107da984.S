func0000000000000042:
	testb	$64, %sil
	sete	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq

func0000000000000058:
	testb	$4, %sil
	sete	%cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq

func0000000000000302:
	shrl	$11, %esi
	andl	$1, %esi
	testw	%di, %di
	sete	%al
	orb	%sil, %al
	retq

func0000000000000102:
	andl	$63, %esi
	cmpw	$15, %si
	sete	%cl
	cmpw	$10, %di
	setb	%al
	orb	%cl, %al
	retq

func0000000000000048:
	andl	$65534, %esi
	cmpw	$10, %si
	sete	%cl
	movzwl	%di, %eax
	cmpl	$173, %eax
	setb	%al
	orb	%cl, %al
	retq

func0000000000000318:
	andl	$28, %esi
	xorl	$16, %esi
	xorl	$16, %edi
	orw	%si, %di
	setne	%al
	retq

func0000000000000502:
	testb	$14, %sil
	sete	%cl
	cmpw	$64, %di
	sete	%al
	orb	%cl, %al
	retq

