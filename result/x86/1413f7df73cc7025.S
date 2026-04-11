	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movzwl	%dx, %eax
	orq	%rdi, %rax
	andl	$1, %esi
	shll	$16, %esi
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	andl	$-268431361, %edx
	leaq	(%rdx,%rdi), %rax
	andl	$1, %esi
	shll	$13, %esi
	orq	%rsi, %rax
	retq

