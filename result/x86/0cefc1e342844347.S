	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movabsq	$8198552921648689607, %rcx
	imulq	%rsi, %rcx
	movzwl	%di, %eax
	addq	%rcx, %rax
	retq

