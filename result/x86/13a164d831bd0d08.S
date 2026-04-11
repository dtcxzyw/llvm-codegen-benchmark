	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	andl	$15, %edx
	subq	%rdx, %rsi
	leaq	16(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	-8(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000017:
	movb	$51, %al
	bzhiq	%rax, %rdx, %rax
	subq	%rax, %rsi
	movabsq	$4503599627370458, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	movb	$51, %al
	bzhiq	%rax, %rdx, %rax
	subq	%rax, %rsi
	movabsq	$4503599627370458, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

