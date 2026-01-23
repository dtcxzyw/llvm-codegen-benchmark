	.att_syntax
func000000000000003a:
	leal	(%rsi,%rsi), %eax
	addb	%dil, %al
	addb	$4, %al
	retq

func0000000000000000:
	leal	(,%rsi,8), %eax
	addb	%dil, %al
	addb	$-48, %al
	retq

func0000000000000020:
	shlb	$4, %sil
	leal	(%rsi,%rdi), %eax
	addb	$-87, %al
	retq

