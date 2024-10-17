func0000000000000010:                   # @func0000000000000010
	negb	%dl
	shlxq	%rdx, %rdi, %rcx
	movl	%esi, %eax
	orq	%rcx, %rax
	retq
func0000000000000038:                   # @func0000000000000038
	movb	$8, %al
	subb	%dl, %al
	shlxq	%rax, %rdi, %rcx
	movl	%esi, %eax
	orq	%rcx, %rax
	retq
