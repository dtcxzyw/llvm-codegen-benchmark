	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	xorl	%eax, %eax
	cmpb	$10, %dil
	cmoveq	%rsi, %rax
	retq

