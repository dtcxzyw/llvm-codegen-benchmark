func000000000000002a:
	subb	%dl, %sil
	leal	(,%rsi,4), %ecx
	addb	$8, %cl
	leal	32(%rdi), %eax
	orb	%cl, %al
	retq

func0000000000000000:
	subb	%dl, %sil
	leal	(,%rsi,4), %ecx
	addb	$8, %cl
	leal	32(%rdi), %eax
	orb	%cl, %al
	retq

