func0000000000000021:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$-1090785345, %esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000034:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$-1762037865, %esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000024:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$-1227133513, %esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000028:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	imull	$954437177, %esi, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

func000000000000002c:
	subq	%rdx, %rsi
	shrq	$4, %rsi
	imull	$-1227133513, %esi, %eax
	andl	$2147483647, %eax
	cmpq	%rax, %rdi
	setne	%al
	retq

