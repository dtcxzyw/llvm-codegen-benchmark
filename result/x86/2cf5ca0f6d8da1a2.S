	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e4:
	sarq	$2, %rdx
	movabsq	$6148914691236517205, %rax
	imulq	%rdx, %rax
	movslq	%esi, %rcx
	addq	%rax, %rcx
	cmpq	%rcx, %rdi
	setb	%al
	retq

