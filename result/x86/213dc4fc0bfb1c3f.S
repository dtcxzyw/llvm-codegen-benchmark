func000000000000007f:                   # @func000000000000007f
	shll	$2, %edi
	movb	$48, %al
	subb	%dil, %al
	movl	$8, %ecx
	shlxq	%rax, %rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	shll	$3, %edi
	negb	%dil
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	32(,%rdi,8), %eax
	negl	%eax
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	retq
