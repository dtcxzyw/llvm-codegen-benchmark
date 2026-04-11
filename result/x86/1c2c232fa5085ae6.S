	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rcx
	notq	%rcx
	xorl	%eax, %eax
	cmpq	$1, %rdi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	movq	$-1, %rcx
	shlxq	%rdi, %rcx, %rax
	notq	%rax
	cmpq	$64, %rdi
	cmovaeq	%rcx, %rax
	retq

