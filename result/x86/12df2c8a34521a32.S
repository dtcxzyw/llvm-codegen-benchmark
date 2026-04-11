	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	movzwl	%si, %eax
	shlq	$3, %rax
	subq	%rdi, %rax
	addq	$2040, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000035:
	movzwl	%si, %eax
	shlq	$3, %rax
	subq	%rdi, %rax
	addq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000034:
	shll	$16, %esi
	subq	%rdi, %rsi
	leaq	-524288(%rsi), %rax
	retq

