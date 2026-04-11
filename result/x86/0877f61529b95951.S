	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	andq	$-2, %rax
	leaq	(%rsi,%rax,2), %rax
	leaq	(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	movabsq	$-9187201950435737471, %rax
	mulxq	%rax, %rax, %rax
	shrq	$7, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	movabsq	$-3689348814741910323, %rax
	mulxq	%rax, %rax, %rax
	shrq	$6, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rsi,%rax,8), %rax
	addq	%rdi, %rax
	retq

