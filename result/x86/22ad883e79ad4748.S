	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	cmpb	$10, %dil
	cmovbl	%edi, %esi
	leal	48(%rsi), %eax
	retq

