	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	xorl	%eax, %eax
	cmpb	$58, %dil
	sete	%al
	leaq	5(%rax,%rsi), %rax
	retq

