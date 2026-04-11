	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000031:
	leaq	(%rdi,%rdx,8), %rax
	subq	%rsi, %rax
	sarq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	leaq	(%rdi,%rdx,2), %rax
	subq	%rsi, %rax
	sarq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	shlq	$5, %rdx
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	sarq	$7, %rax
	retq

