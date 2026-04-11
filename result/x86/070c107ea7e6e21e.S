	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000180:
	addq	$73, %rdx
	shrq	$6, %rdx
	addq	%rsi, %rdx
	leaq	3(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movabsq	$-7046029254386353131, %rcx
	addq	%rcx, %rdx
	shrq	$2, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rcx, %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000195:
	leaq	8819235(%rdx), %rcx
	shrq	$32, %rcx
	movabsq	$-6313183731941900, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001bf:
	movl	$2654435769, %ecx
	addq	%rcx, %rdx
	shrq	$2, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rcx, %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000bc:
	movl	$2654435769, %ecx
	addq	%rcx, %rdx
	shrq	$2, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rcx, %rax
	addq	%rdx, %rax
	retq

