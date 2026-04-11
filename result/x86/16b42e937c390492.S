	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000128:
	sarq	$3, %rsi
	movabsq	$-3689348814741910323, %rax
	imulq	%rsi, %rax
	decq	%rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	leaq	15(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	sarq	$4, %rax
	incq	%rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

