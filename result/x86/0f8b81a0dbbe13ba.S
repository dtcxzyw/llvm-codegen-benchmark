	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addq	%rsi, %rdi
	rorxq	$33, %rdi, %rax
	movabsq	$-2381459717836149591, %rcx
	imulq	%rax, %rcx
	rorxq	$33, %rcx, %rcx
	movabsq	$-7046029288634856825, %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	addq	%rsi, %rdi
	rorxq	$33, %rdi, %rax
	movabsq	$-2381459717836149591, %rcx
	imulq	%rax, %rcx
	rorxq	$33, %rcx, %rcx
	movabsq	$-7046029288634856825, %rax
	imulq	%rcx, %rax
	retq

