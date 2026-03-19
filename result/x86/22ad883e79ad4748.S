	.att_syntax
func0000000000000009:
	cmpb	$10, %dil
	cmovbl	%edi, %esi
	leal	48(%rsi), %eax
	retq

