func00000000000000c1:
	addq	%rdx, %rdx
	orq	%rsi, %rdx
	testq	%rdi, %rdx
	sete	%al
	retq

func000000000000000c:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	testq	%rdx, %rdi
	setne	%al
	retq

func0000000000000001:
	shlq	$8, %rdx
	orq	%rsi, %rdx
	testq	%rdi, %rdx
	sete	%al
	retq

func0000000000000021:
	shlq	$8, %rdx
	orq	%rsi, %rdx
	testq	%rdi, %rdx
	sete	%al
	retq

func00000000000000e1:
	shlq	$9, %rdx
	orq	%rsi, %rdx
	testq	%rdi, %rdx
	sete	%al
	retq

