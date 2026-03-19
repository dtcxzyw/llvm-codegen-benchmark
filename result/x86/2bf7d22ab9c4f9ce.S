	.att_syntax
func0000000000000090:
	leal	8(%rsi), %eax
	cmpl	$16777216, %edx
	movzbl	%al, %eax
	cmovael	%esi, %eax
	addb	%dil, %al
	retq

