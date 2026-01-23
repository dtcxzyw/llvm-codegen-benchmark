	.att_syntax
func0000000000000028:
	sarq	$32, %rsi
	addq	%rdi, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000024:
	sarq	$32, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq

func00000000000000a4:
	sarq	$32, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq

func00000000000000a8:
	sarq	$3, %rsi
	addq	%rdi, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000004:
	sarq	$32, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq

