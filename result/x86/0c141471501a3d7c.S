func000000000000000e:
	movb	$62, %al
	bzhiq	%rax, %rdi, %rax
	addb	$34, %sil
	shrxq	%rsi, %rax, %rax
	retq

func0000000000000006:
	andq	$-4, %rdi
	addb	$-5, %sil
	shrxq	%rsi, %rdi, %rax
	retq

func0000000000000002:
	andq	$-4096, %rdi
	addb	$12, %sil
	shrxq	%rsi, %rdi, %rax
	retq

