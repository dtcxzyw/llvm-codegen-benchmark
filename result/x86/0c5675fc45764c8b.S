	.att_syntax
func0000000000000094:
	shrl	$4, %esi
	leal	(%rsi,%rdx), %eax
	addb	%dil, %al
	addb	$-40, %al
	retq

