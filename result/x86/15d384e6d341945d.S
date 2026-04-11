	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	movq	%rsi, %rdx
	movabsq	$2635249153387078803, %rax
	mulxq	%rax, %rax, %rax
	subq	%rax, %rdx
	shrq	%rdx
	addq	%rdx, %rax
	shrq	$2, %rax
	notq	%rax
	addq	%rdi, %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	movq	%rsi, %rdx
	movabsq	$-8784163844623596007, %rax
	mulxq	%rax, %rax, %rax
	subq	%rax, %rdx
	shrq	%rdx
	addq	%rdx, %rax
	shrq	$4, %rax
	notq	%rax
	addq	%rdi, %rax
	shrq	%rax
	retq

