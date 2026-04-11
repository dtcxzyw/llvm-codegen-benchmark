	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	leal	8388608(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	leaq	1(%rax,%rax), %rax
	retq

