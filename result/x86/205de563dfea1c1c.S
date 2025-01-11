func0000000000000318:
	testq	%rsi, %rsi
	setne	%cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq

func0000000000000202:
	movzwl	%si, %eax
	cmpl	$256, %eax
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000302:
	testw	%si, %si
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000058:
	testw	%si, %si
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000042:
	testw	%si, %si
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000102:
	cmpw	$2, %si
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000048:
	testq	%rsi, %rsi
	sete	%cl
	cmpw	$2, %di
	setb	%al
	orb	%cl, %al
	retq

func0000000000000308:
	testq	%rsi, %rsi
	setne	%cl
	cmpw	$4, %di
	setb	%al
	orb	%cl, %al
	retq

func0000000000000310:
	testq	%rsi, %rsi
	setne	%cl
	cmpw	$63, %di
	setae	%al
	orb	%cl, %al
	retq

