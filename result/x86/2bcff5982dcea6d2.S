	.att_syntax
func00000000000000a1:
	sarq	$2, %rsi
	decq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000000aa:
	sarq	%rsi
	incq	%rsi
	cmpq	%rsi, %rdi
	setg	%al
	retq

func00000000000000a4:
	sarq	$3, %rsi
	decq	%rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000000a8:
	sarq	$2, %rsi
	incq	%rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func00000000000000ac:
	sarq	$2, %rsi
	decq	%rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq

func0000000000000021:
	sarq	$5, %rsi
	decq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000000a6:
	sarq	$2, %rsi
	decq	%rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func00000000000000a9:
	sarq	$4, %rsi
	decq	%rsi
	cmpq	%rsi, %rdi
	setae	%al
	retq

func0000000000000026:
	sarq	$32, %rsi
	decq	%rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func0000000000000024:
	sarq	$2, %rsi
	decq	%rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

