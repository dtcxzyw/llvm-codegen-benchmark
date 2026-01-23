	.att_syntax
func0000000000000001:
	andl	%edx, %esi
	andb	$1, %sil
	leal	(%rsi,%rsi), %eax
	andb	$-3, %dil
	orb	%dil, %al
	retq

