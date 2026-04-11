	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e1:
	leaq	200(%rdx), %rax
	leaq	232(%rsi), %rcx
	movzwl	%di, %edx
	cmpl	$317, %edx
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	leaq	8(%rdx), %rax
	leaq	1000(%rsi), %rcx
	cmpw	$15, %di
	cmoveq	%rcx, %rax
	retq

