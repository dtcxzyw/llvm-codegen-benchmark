	.att_syntax
func00000000000000aa:
	leal	(,%rsi,4), %ecx
	addb	$8, %cl
	shlb	$4, %dil
	leal	32(%rdi), %eax
	orb	%cl, %al
	retq

func0000000000000000:
	leal	(,%rsi,4), %ecx
	addb	$8, %cl
	shlb	$4, %dil
	leal	32(%rdi), %eax
	orb	%cl, %al
	retq

