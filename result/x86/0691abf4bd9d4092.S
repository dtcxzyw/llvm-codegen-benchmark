	.att_syntax
func0000000000000426:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	testq	%rax, %rax
	sete	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

func0000000000000086:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	cmpq	$65536, %rax
	setb	%cl
	cmpl	$4, %edi
	setl	%al
	orb	%cl, %al
	retq

func000000000000008a:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	cmpq	$65536, %rax
	setb	%cl
	cmpl	$5, %edi
	setge	%al
	orb	%cl, %al
	retq

func000000000000008c:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	cmpq	$512, %rax
	setb	%cl
	cmpl	$128, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000141:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	cmpq	$2147483647, %rax
	setge	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

