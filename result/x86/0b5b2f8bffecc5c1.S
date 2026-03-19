	.att_syntax
func000000000000001f:
	leal	8388608(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	leaq	1(%rax,%rax), %rax
	retq

