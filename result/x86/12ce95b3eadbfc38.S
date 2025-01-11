func0000000000000146:
	cmpq	%rdx, %rsi
	setg	%cl
	cmpw	$10, %di
	setl	%al
	andb	%cl, %al
	retq

func00000000000000ca:
	cmpq	%rdx, %rsi
	setl	%cl
	testw	%di, %di
	setg	%al
	andb	%cl, %al
	retq

func0000000000000181:
	testw	%dx, %dx
	setne	%cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000024:
	cmpq	%rdx, %rsi
	sete	%cl
	movzwl	%di, %eax
	cmpl	$256, %eax
	setb	%al
	andb	%cl, %al
	retq

func0000000000000021:
	cmpq	%rdx, %rsi
	sete	%cl
	cmpw	$31, %di
	sete	%al
	andb	%cl, %al
	retq

func0000000000000026:
	testw	%dx, %dx
	sete	%cl
	cmpq	%rsi, %rdi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000025:
	cmpw	$-1, %dx
	sete	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq

func000000000000014a:
	cmpq	%rdx, %rsi
	setg	%cl
	testw	%di, %di
	setg	%al
	andb	%cl, %al
	retq

func0000000000000121:
	cmpq	%rdx, %rsi
	setae	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq

func000000000000010c:
	cmpq	%rdx, %rsi
	seta	%cl
	movzwl	%di, %eax
	cmpl	$256, %eax
	setne	%al
	andb	%cl, %al
	retq

func0000000000000185:
	testw	%dx, %dx
	setne	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq

func0000000000000184:
	cmpw	$61, %dx
	setne	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000141:
	cmpq	%rdx, %rsi
	setg	%cl
	cmpw	$10, %di
	sete	%al
	andb	%cl, %al
	retq

func00000000000000a8:
	cmpq	%rdx, %rsi
	setbe	%cl
	cmpw	$7, %di
	setae	%al
	andb	%cl, %al
	retq

