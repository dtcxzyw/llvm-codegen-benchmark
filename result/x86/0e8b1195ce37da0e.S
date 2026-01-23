	.att_syntax
func0000000000000001:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	sete	%al
	shll	$3, %eax
	retq

