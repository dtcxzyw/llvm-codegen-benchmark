	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leaq	(%rsi,%rdx), %rax
	andq	$-16, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	andq	$-4096, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leaq	(%rsi,%rdx), %rax
	andq	$-4096, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	leal	(%rsi,%rdx), %eax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	leaq	(%rsi,%rdx), %rax
	andq	$-2097152, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000d:
	addq	%rdx, %rsi
	movb	$51, %al
	bzhiq	%rax, %rsi, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	addq	%rdx, %rsi
	movb	$51, %al
	bzhiq	%rax, %rsi, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000005:
	leaq	(%rsi,%rdx), %rax
	andq	$-4, %rax
	subq	%rdi, %rax
	retq

