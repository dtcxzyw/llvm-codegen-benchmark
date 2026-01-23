	.att_syntax
func000000000000000a:
	movabsq	$-9223372036854775761, %rax
	subq	%rsi, %rax
	shrq	$3, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func000000000000004a:
	movabsq	$9223372036854775792, %rax
	xorq	%rsi, %rax
	shrq	$4, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000048:
	negq	%rsi
	shrq	$5, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

