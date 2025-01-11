func0000000000000024:
	shrq	$9, %rsi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000028:
	shrq	$2, %rsi
	sarq	$4, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000068:
	shrq	%rsi
	sarq	$4, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000021:
	shrq	%rsi
	sarq	$2, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000004:
	shrq	$12, %rsi
	sarq	$12, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000074:
	shrq	$2, %rsi
	sarq	$2, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

