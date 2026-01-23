	.att_syntax
func000000000000010c:
	movl	$131072, %eax
	shlxq	%rdx, %rax, %rcx
	movabsq	$-4294967296, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	addq	%rcx, %rax
	retq

func0000000000000100:
	movl	$4, %eax
	shlxq	%rdx, %rax, %rax
	addq	%rsi, %rdi
	leaq	14912(%rax,%rdi), %rax
	retq

