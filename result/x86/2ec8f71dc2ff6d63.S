func00000000000000aa:
	movslq	%edx, %rax
	imulq	%rsi, %rdi
	imulq	%rax, %rdi
	cmpq	$65537, %rdi
	setge	%al
	retq

func0000000000000008:
	movslq	%edx, %rax
	imulq	%rsi, %rdi
	imulq	%rax, %rdi
	shrq	$58, %rdi
	setne	%al
	retq

func0000000000000001:
	movslq	%edx, %rax
	imulq	%rsi, %rdi
	imulq	%rax, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

func0000000000000081:
	movslq	%edx, %rax
	imulq	%rsi, %rdi
	imulq	%rax, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

func0000000000000084:
	movslq	%edx, %rax
	imulq	%rsi, %rdi
	imulq	%rax, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq

func0000000000000088:
	movslq	%edx, %rax
	imulq	%rsi, %rdi
	imulq	%rax, %rdi
	cmpq	$3, %rdi
	setae	%al
	retq

func0000000000000006:
	movslq	%edx, %rax
	imulq	%rsi, %rdi
	imulq	%rdi, %rax
	shrq	$63, %rax
	retq

func000000000000000c:
	movslq	%edx, %rax
	imulq	%rsi, %rdi
	imulq	%rax, %rdi
	testq	%rdi, %rdi
	setne	%al
	retq

func0000000000000086:
	movslq	%edx, %rax
	imulq	%rsi, %rdi
	imulq	%rdi, %rax
	shrq	$63, %rax
	retq

func00000000000000a1:
	testl	%edx, %edx
	sete	%al
	testq	%rsi, %rsi
	sete	%cl
	orb	%al, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func000000000000000a:
	movslq	%edx, %rax
	imulq	%rsi, %rdi
	imulq	%rax, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq

func000000000000008c:
	movslq	%edx, %rax
	imulq	%rsi, %rdi
	imulq	%rax, %rdi
	testq	%rdi, %rdi
	setne	%al
	retq

func000000000000008a:
	movslq	%edx, %rax
	imulq	%rsi, %rdi
	imulq	%rax, %rdi
	cmpq	$2147483647, %rdi
	setge	%al
	retq

