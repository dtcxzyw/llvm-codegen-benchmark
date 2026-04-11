	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	leal	1(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

