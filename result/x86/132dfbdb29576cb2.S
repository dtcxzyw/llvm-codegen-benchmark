	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	cmpl	$128, %edx
	movl	$1, %ecx
	cmovaeq	%rsi, %rcx
	testb	$1, %dil
	movl	$4, %eax
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andb	$1, %dil
	cmpl	$-1, %edx
	movq	$-1, %rcx
	cmovneq	%rsi, %rcx
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

