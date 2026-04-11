	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movabsq	$-9187201950435737472, %rax
	andq	%rdx, %rax
	orq	%rsi, %rax
	movl	$8, %eax
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	andl	$524280, %edx
	xorl	%eax, %eax
	orq	%rsi, %rdx
	cmovneq	%rdi, %rax
	retq

