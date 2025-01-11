func00000000000000e1:
	imull	%esi, %esi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000000e4:
	imull	%esi, %esi
	sarq	$2, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000000e8:
	imull	%esi, %esi
	sarq	$2, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000064:
	imull	%esi, %esi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000068:
	imull	%esi, %esi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

