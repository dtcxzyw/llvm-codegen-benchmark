func0000000000000002:
	negb	%sil
	shrxq	%rsi, %rdi, %rax
	retq

func0000000000000000:
	movb	$34, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	retq

