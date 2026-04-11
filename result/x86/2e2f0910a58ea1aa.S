	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	shlq	$6, %rdx
	addq	%rsi, %rdx
	xorl	%eax, %eax
	cmpq	%rdx, %rdi
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	leaq	(%rsi,%rdx,4), %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	cmovneq	%rdi, %rax
	retq

