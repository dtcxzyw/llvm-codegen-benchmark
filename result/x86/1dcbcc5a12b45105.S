func000000000000002a:
	subq	%rsi, %rdx
	sarq	$32, %rdi
	cmpq	%rdx, %rdi
	setg	%al
	retq

func0000000000000021:
	subq	%rsi, %rdx
	sarq	$32, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000024:
	subq	%rsi, %rdx
	sarq	$5, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000028:
	subq	%rsi, %rdx
	sarq	$3, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq

