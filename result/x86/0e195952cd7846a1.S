	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	notl	%esi
	leal	(%rdi,%rsi), %eax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	notl	%esi
	leal	(%rdi,%rsi), %eax
	shlq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$2, %rax
	andq	$-16, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$2, %rax
	andq	$-8, %rax
	retq

