	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	addl	%edx, %esi
	leaq	1(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	addq	%rdx, %rsi
	movb	$42, %al
	bzhiq	%rax, %rsi, %rcx
	movabsq	$-4398046511104, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003d:
	addq	%rdx, %rsi
	movb	$42, %al
	bzhiq	%rax, %rsi, %rcx
	movabsq	$-4398046511104, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	addq	%rdx, %rsi
	andq	$-2, %rsi
	leaq	114(%rdi,%rsi), %rax
	retq

