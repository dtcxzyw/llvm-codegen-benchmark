	.att_syntax
func0000000000000001:
	movabsq	$-9187201950435737472, %rax
	andq	%rdx, %rax
	orq	%rsi, %rax
	movl	$8, %eax
	cmovneq	%rdi, %rax
	retq

func0000000000000021:
	andl	$524280, %edx
	xorl	%eax, %eax
	orq	%rsi, %rdx
	cmovneq	%rdi, %rax
	retq

