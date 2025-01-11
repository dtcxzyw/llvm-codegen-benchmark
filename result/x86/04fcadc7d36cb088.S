func0000000000000318:
	shrl	$25, %edx
	andl	%edi, %edx
	andl	$1, %edx
	testw	%si, %si
	setne	%al
	orb	%dl, %al
	retq

func0000000000000302:
	andl	$4176, %edx
	cmpl	$64, %edx
	setne	%cl
	andb	%sil, %cl
	cmpw	$64, %di
	sete	%al
	orb	%cl, %al
	retq

func0000000000000042:
	testb	%dl, %dl
	setns	%cl
	andb	%sil, %cl
	cmpw	$64, %di
	sete	%al
	orb	%cl, %al
	retq

func0000000000000058:
	testl	$4096, %edx
	sete	%cl
	andb	%dil, %cl
	testw	%si, %si
	setne	%al
	orb	%cl, %al
	retq

