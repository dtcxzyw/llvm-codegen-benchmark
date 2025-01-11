func000000000000003c:
	addb	$9, %sil
	shrxq	%rsi, %rdi, %rax
	movb	$1, %cl
	subb	%dl, %cl
	shrxq	%rcx, %rax, %rax
	retq

