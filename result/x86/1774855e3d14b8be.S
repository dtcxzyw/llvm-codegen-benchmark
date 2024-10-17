func0000000000000030:                   # @func0000000000000030
	negb	%dl
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movb	$-54, %al
	subb	%dl, %al
	shlxq	%rax, %rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movb	$-53, %al
	subb	%dl, %al
	shlxq	%rax, %rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	notb	%dl
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	retq
