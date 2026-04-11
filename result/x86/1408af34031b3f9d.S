	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	andl	$33554431, %esi
	imulq	%rdi, %rsi
	shrq	$20, %rsi
	leaq	5210880(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	andq	$-32, %rsi
	imulq	%rdi, %rsi
	shrq	$3, %rsi
	leaq	16(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movzbl	%sil, %eax
	imulq	%rdi, %rax
	shrq	$3, %rax
	addq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000013:
	movl	%esi, %eax
	imulq	%rdi, %rax
	shrq	$32, %rax
	incq	%rax
	retq

