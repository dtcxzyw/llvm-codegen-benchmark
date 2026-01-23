	.att_syntax
func0000000000000006:
	movabsq	$4503599627370496, %rax
	orq	%rsi, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	shrxq	%rdx, %rax, %rax
	retq

