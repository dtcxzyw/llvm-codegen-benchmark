	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	andl	$1057029888, %esi
	shlq	$32, %rsi
	leaq	(%rsi,%rdi), %rcx
	movabsq	$216180478695505931, %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	leal	(,%rsi,4), %eax
	andl	$12, %eax
	orq	%rdi, %rax
	shlq	$2, %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001e:
	movabsq	$2459565876494606882, %rax
	andq	%rsi, %rax
	leaq	(%rdi,%rax,2), %rax
	leaq	(%rax,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	shll	$22, %esi
	orq	%rdi, %rsi
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	andl	$4, %esi
	shll	$14, %esi
	orq	%rdi, %rsi
	movq	%rsi, %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	retq

