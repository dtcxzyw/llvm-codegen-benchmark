func0000000000000241:
	addq	%rdx, %rdi
	adcq	%rcx, %rsi
	sete	%al
	retq

func0000000000000361:
	addq	%rdx, %rdi
	adcq	%rcx, %rsi
	sete	%al
	retq

func000000000000024c:
	addq	%rdx, %rdi
	adcq	%rcx, %rsi
	setne	%al
	retq

func000000000000036c:
	addq	%rdx, %rdi
	adcq	%rcx, %rsi
	setne	%al
	retq

func0000000000000248:
	addq	%rdx, %rdi
	adcq	%rcx, %rsi
	cmpq	$40, %rsi
	setae	%al
	retq

func0000000000000378:
	addq	%rdx, %rdi
	adcq	%rcx, %rsi
	cmpq	$40, %rsi
	setae	%al
	retq

