	.att_syntax
func0000000000000068:
	shrl	%esi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000064:
	shrl	$2, %esi
	sarq	$4, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000000e4:
	shrl	$2, %esi
	sarq	$4, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000000e8:
	shrl	$2, %esi
	sarq	$2, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

