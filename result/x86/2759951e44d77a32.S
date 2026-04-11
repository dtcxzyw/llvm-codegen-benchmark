	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movabsq	$-281470681755648, %rax
	andq	%rdx, %rax
	orq	%rsi, %rax
	orq	%rdi, %rax
	orq	$8192, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	andl	$4194304, %edx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	orq	$2236418, %rax
	retq

