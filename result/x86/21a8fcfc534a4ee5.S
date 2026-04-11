	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	-2(%rdi), %rcx
	xorl	%eax, %eax
	subq	$2, %rcx
	cmovaeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leaq	-3(%rdi), %rcx
	xorl	%eax, %eax
	subq	$4, %rcx
	cmovaeq	%rcx, %rax
	retq

