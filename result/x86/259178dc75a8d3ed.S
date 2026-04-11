	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	decl	%esi
	andl	$2147483647, %esi
	sarq	$4, %rdi
	movabsq	$-8116567392432202711, %rax
	imulq	%rdi, %rax
	cmpq	%rsi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000068:
	incl	%esi
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	cmpq	%rsi, %rax
	seta	%al
	retq

