func00000000000001e1:                   # @func00000000000001e1
	leaq	200(%rdx), %rax
	leaq	232(%rsi), %rcx
	movzwl	%di, %edx
	cmpl	$317, %edx                      # imm = 0x13D
	cmoveq	%rcx, %rax
	retq
func0000000000000061:                   # @func0000000000000061
	leaq	8(%rdx), %rax
	leaq	1000(%rsi), %rcx
	cmpw	$15, %di
	cmoveq	%rcx, %rax
	retq
