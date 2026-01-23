	.att_syntax
func00000000000000e1:
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	addq	$8, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000000ec:
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	addq	$48, %rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq

func00000000000000e8:
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	addq	$88, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func00000000000000c4:
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	addq	$-3, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

