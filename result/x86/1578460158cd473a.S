func000000000000030c:
	movzwl	%dx, %eax
	cmpl	$513, %eax
	setae	%cl
	cmpq	%rsi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000285:
	andl	$2147483647, %edx
	cmpl	$3, %edx
	setb	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	orb	%cl, %al
	retq

func0000000000000021:
	andl	$-2, %edx
	cmpl	$32, %edx
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func000000000000002c:
	testl	$67108864, %edx
	sete	%cl
	cmpq	%rsi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000304:
	andl	$252, %edx
	cmpl	$12, %edx
	setae	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000188:
	andl	$4, %edx
	shrl	$2, %edx
	cmpq	%rsi, %rdi
	seta	%al
	orb	%dl, %al
	retq

