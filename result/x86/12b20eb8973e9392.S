func000000000000010c:                   # @func000000000000010c
	movl	$131072, %eax                   # imm = 0x20000
	shlxq	%rdx, %rax, %rcx
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rdi, %rax
	addq	%rsi, %rax
	addq	%rcx, %rax
	retq
func0000000000000100:                   # @func0000000000000100
	movl	$4, %eax
	shlxq	%rdx, %rax, %rax
	addq	%rsi, %rdi
	leaq	14912(%rax,%rdi), %rax
	retq
