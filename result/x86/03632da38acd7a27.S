func0000000000000001:
	subq	%rsi, %rdi
	andb	$1, %dl
	movb	$4, %al
	subb	%dl, %al
	sarxq	%rax, %rdi, %rax
	retq

