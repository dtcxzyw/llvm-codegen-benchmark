	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e8:
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rcx
	imulq	%rdx, %rcx
	leaq	48(%rsi), %rax
	cmpq	$3, %rcx
	cmovbq	%rdi, %rax
	retq

