	.att_syntax
func0000000000000041:
	xorl	%eax, %eax
	cmpb	$10, %dil
	cmoveq	%rsi, %rax
	retq

