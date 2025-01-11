func0000000000000036:
	movb	$1, %al
	subb	%dl, %al
	shrxq	%rax, %rsi, %rax
	addq	%rdi, %rax
	shrq	%rax
	retq

