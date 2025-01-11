func0000000000000181:
	cmpl	%edx, %esi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000021:
	cmpl	%edx, %esi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000108:
	cmpl	%edx, %esi
	seta	%cl
	cmpq	$2147483647, %rdi
	setae	%al
	orb	%cl, %al
	retq

func000000000000018c:
	cmpl	%edx, %esi
	setne	%cl
	cmpq	$256, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000141:
	cmpl	%edx, %esi
	setg	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func00000000000000cc:
	cmpl	%edx, %esi
	setl	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000038:
	cmpl	%edx, %esi
	sete	%cl
	cmpq	$299, %rdi
	setae	%al
	orb	%cl, %al
	retq

func000000000000002c:
	cmpl	%edx, %esi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func00000000000000c1:
	cmpl	%edx, %esi
	setl	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000101:
	cmpl	%edx, %esi
	seta	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func000000000000014c:
	cmpl	%edx, %esi
	setg	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000081:
	cmpl	%edx, %esi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func00000000000000aa:
	cmpl	%edx, %esi
	setbe	%cl
	testq	%rdi, %rdi
	setns	%al
	orb	%cl, %al
	retq

func0000000000000088:
	cmpl	%edx, %esi
	setb	%cl
	cmpq	$127, %rdi
	seta	%al
	orb	%cl, %al
	retq

func0000000000000104:
	cmpl	%edx, %esi
	seta	%cl
	cmpq	$16, %rdi
	setb	%al
	orb	%cl, %al
	retq

func000000000000010c:
	cmpl	%edx, %esi
	seta	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000034:
	cmpl	%edx, %esi
	sete	%cl
	shrq	$32, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000186:
	cmpl	%edx, %esi
	setne	%cl
	testq	%rdi, %rdi
	setle	%al
	orb	%cl, %al
	retq

func0000000000000161:
	cmpl	%edx, %esi
	setge	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000304:
	cmpl	%edx, %esi
	seta	%cl
	cmpq	$120000, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000026:
	cmpl	%edx, %esi
	sete	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000301:
	cmpl	%edx, %esi
	seta	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000084:
	cmpl	%edx, %esi
	setb	%cl
	shrq	$32, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000166:
	cmpl	%edx, %esi
	setge	%cl
	testq	%rdi, %rdi
	setle	%al
	orb	%cl, %al
	retq

func00000000000002a6:
	cmpl	%edx, %esi
	setbe	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq

