	.att_syntax
func0000000000000037:
	andl	$63, %esi
	shll	$8, %esi
	movzbl	%dil, %eax
	leal	1(%rax,%rsi), %eax
	retq

