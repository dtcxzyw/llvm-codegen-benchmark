	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000017:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rax, %rsi
	shrq	$3, %rdi
	imulq	%rdi, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subq	%rdx, %rsi
	movabsq	$2635249153387078803, %rax
	movq	%rsi, %rdx
	mulxq	%rax, %rcx, %rcx
	subq	%rcx, %rsi
	shrq	%rsi
	addq	%rsi, %rcx
	shrq	$2, %rcx
	movabsq	$-3689348814741910323, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	retq

