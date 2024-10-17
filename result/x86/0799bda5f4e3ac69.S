func00000000000000e8:                   # @func00000000000000e8
	negb	%sil
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rdi
	subq	%rdi, %rax
	retq
func0000000000000068:                   # @func0000000000000068
	movb	$-53, %al
	subb	%sil, %al
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	addq	%rdi, %rdi
	subq	%rdi, %rax
	retq
