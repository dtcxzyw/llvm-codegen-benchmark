func0000000000000003:                   # @func0000000000000003
	andb	$1, %dl
	leal	(,%rdx,4), %ecx
	andb	$1, %sil
	leal	(,%rsi,8), %eax
	orb	%cl, %al
	andb	$-13, %dil
	orb	%dil, %al
	retq
