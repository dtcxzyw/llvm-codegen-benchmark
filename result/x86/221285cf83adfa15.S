	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	subq	%rdx, %rdi
	xorl	%eax, %eax
	movq	%rdi, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	subq	%rdx, %rdi
	sbbq	%rcx, %rsi
	shldq	$1, %rdi, %rsi
	leaq	(%rdi,%rdi), %rax
	movq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	subq	%rdx, %rdi
	sbbq	%rcx, %rsi
	shldq	$1, %rdi, %rsi
	leaq	(%rdi,%rdi), %rax
	movq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	subq	%rdx, %rdi
	sbbq	%rcx, %rsi
	shldq	$1, %rdi, %rsi
	leaq	(%rdi,%rdi), %rax
	movq	%rsi, %rdx
	retq

