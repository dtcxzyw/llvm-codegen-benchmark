func0000000000000201:                   # @func0000000000000201
	movl	%esi, %eax
	shlxq	%rdx, %rax, %rax
	addq	%rdi, %rax
	sete	%al
	retq
func000000000000020c:                   # @func000000000000020c
	movl	%esi, %eax
	shlxq	%rdx, %rax, %rax
	addq	%rdi, %rax
	setne	%al
	retq
func0000000000000208:                   # @func0000000000000208
	movl	%esi, %eax
	shlxq	%rdx, %rax, %rax
	addq	%rdi, %rax
	cmpq	$2, %rax
	setae	%al
	retq
