func00000000000000e8:                   # @func00000000000000e8
	negb	%dl
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	subq	%rdi, %rsi
	addq	%rsi, %rax
	retq
func0000000000000068:                   # @func0000000000000068
	movb	$-53, %al
	subb	%dl, %al
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	subq	%rdi, %rsi
	addq	%rsi, %rax
	retq
