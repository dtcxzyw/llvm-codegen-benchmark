func0000000000000021:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000024:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000026:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func0000000000000028:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000001:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000029:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	cmpq	%rsi, %rdi
	setae	%al
	retq

func000000000000002a:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	cmpq	%rsi, %rdi
	setg	%al
	retq

func0000000000000034:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func000000000000002c:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq

func0000000000000025:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

func0000000000000038:
	subq	%rdx, %rsi
	sarq	$5, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000006:
	subq	%rdx, %rsi
	sarq	$6, %rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func000000000000000a:
	subq	%rdx, %rsi
	sarq	$6, %rsi
	cmpq	%rsi, %rdi
	setg	%al
	retq

func0000000000000004:
	subq	%rdx, %rsi
	sarq	%rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000061:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

