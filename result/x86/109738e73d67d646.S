	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	movslq	%edx, %rax
	addq	%rsi, %rax
	movslq	%edi, %rcx
	leaq	208(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movslq	%edx, %rax
	addq	%rsi, %rax
	movslq	%edi, %rcx
	leaq	-32766(%rcx,%rax), %rax
	retq

