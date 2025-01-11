func0000000000000001:
	movslq	%edx, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	testq	%rax, %rax
	sete	%al
	retq

func000000000000000a:
	movslq	%edx, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	testq	%rax, %rax
	setg	%al
	retq

func0000000000000006:
	movslq	%edx, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	shrq	$63, %rax
	retq

func0000000000000004:
	movslq	%edx, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	cmpq	$512, %rax
	setb	%al
	retq

func000000000000000c:
	movslq	%edx, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	cmpq	$5, %rax
	setne	%al
	retq

