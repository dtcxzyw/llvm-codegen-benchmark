	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	movl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmoveq	%rsi, %rcx
	leaq	4(%rcx,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	movl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmoveq	%rsi, %rcx
	leaq	64(%rcx,%rax,8), %rax
	retq

