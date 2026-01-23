	.att_syntax
func0000000000000005:
	subq	%rdx, %rsi
	shrq	$4, %rsi
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

func0000000000000000:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

