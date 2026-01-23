	.att_syntax
func0000000000000004:
	leal	-97(%rsi), %eax
	cmpb	$6, %al
	cmovael	%esi, %edi
	movsbl	%dil, %eax
	retq

