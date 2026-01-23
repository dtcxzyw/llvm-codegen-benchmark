	.att_syntax
func0000000000000000:
	subq	%rsi, %rdx
	leaq	1(%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

