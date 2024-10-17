func0000000000000000:                   # @func0000000000000000
	leal	(,%rsi,8), %eax
	addb	%dil, %al
	addb	$-48, %al
	retq
func0000000000000020:                   # @func0000000000000020
	shlb	$4, %sil
	leal	(%rsi,%rdi), %eax
	addb	$-87, %al
	retq
