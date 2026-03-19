	.att_syntax
func0000000000000003:
	shrb	$6, %sil
	leal	(%rsi,%rdi), %eax
	orb	$-128, %al
	retq

