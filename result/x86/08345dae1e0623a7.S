func0000000000000062:                   # @func0000000000000062
	shlxq	%rsi, %rdi, %rax
	movb	$4, %cl
	subb	%dl, %cl
	shrxq	%rcx, %rax, %rax
	addq	$9, %rax
	retq
