	.att_syntax
func0000000000000003:
	subb	%dl, %sil
	shlb	$4, %sil
	leal	(%rsi,%rdi), %eax
	addb	$-128, %al
	retq

func0000000000000001:
	subb	%dl, %sil
	shlb	$4, %sil
	leal	(%rsi,%rdi), %eax
	addb	$-128, %al
	retq

