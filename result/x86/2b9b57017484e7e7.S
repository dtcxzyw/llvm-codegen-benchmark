	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	xorl	%ecx, %ecx
	subq	$2, %rax
	cmovaeq	%rax, %rcx
	cmpq	%rcx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000064:
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	xorl	%ecx, %ecx
	subq	$2, %rax
	cmovaeq	%rax, %rcx
	cmpq	%rcx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	sarq	$3, %rsi
	movabsq	$-3689348814741910323, %rax
	imulq	%rsi, %rax
	xorl	%ecx, %ecx
	subq	$1, %rax
	cmovaeq	%rax, %rcx
	cmpq	%rcx, %rdi
	sete	%al
	retq

