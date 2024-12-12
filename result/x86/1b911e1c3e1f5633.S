func0000000000000208:                   # @func0000000000000208
	movb	$-53, %al
	subb	%dl, %al
	shlxq	%rax, %rsi, %rax
	subq	%rdi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000204:                   # @func0000000000000204
	movb	$-53, %al
	subb	%dl, %al
	shlxq	%rax, %rsi, %rax
	subq	%rdi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
