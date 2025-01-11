func0000000000000001:
	subb	%dl, %sil
	leal	(%rsi,%rdi), %eax
	addb	$8, %al
	retq

func0000000000000000:
	subb	%dl, %sil
	leal	2(%rsi), %eax
	orb	%dil, %al
	retq

