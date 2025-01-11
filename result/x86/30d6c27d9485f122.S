func0000000000000004:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq

func0000000000000005:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq

func0000000000000104:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq

func0000000000000008:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000009:
	addq	%rdx, %rsi
	notq	%rdi
	cmpq	%rdi, %rsi
	setbe	%al
	retq

func0000000000000006:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq

func000000000000000a:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq

