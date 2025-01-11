func0000000000000002:
	movb	$3, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	retq

func0000000000000006:
	negb	%sil
	shrxq	%rsi, %rdi, %rax
	retq

