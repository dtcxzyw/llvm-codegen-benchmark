	.att_syntax
func0000000000000028:
	orl	$64, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000074:
	orl	$1, %esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000068:
	orl	$32, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000064:
	orl	$32, %esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

