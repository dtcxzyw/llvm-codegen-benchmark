func0000000000000144:
	imulq	%rsi, %rsi
	addq	%rdi, %rsi
	shrq	$32, %rsi
	sete	%al
	retq

func00000000000000e1:
	imulq	%rsi, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq

func0000000000000001:
	imulq	%rsi, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq

func0000000000000104:
	imulq	%rsi, %rsi
	addq	%rdi, %rsi
	cmpq	$4194304, %rsi
	setb	%al
	retq

