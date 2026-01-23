	.att_syntax
func0000000000000000:
	leaq	2(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	negq	%rax
	retq

