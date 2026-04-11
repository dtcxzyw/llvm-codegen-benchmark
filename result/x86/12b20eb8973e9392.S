	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000010c:
	movl	$131072, %eax
	shlxq	%rdx, %rax, %rcx
	movabsq	$-4294967296, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000100:
	movl	$4, %eax
	shlxq	%rdx, %rax, %rax
	addq	%rsi, %rdi
	leaq	14912(%rax,%rdi), %rax
	retq

