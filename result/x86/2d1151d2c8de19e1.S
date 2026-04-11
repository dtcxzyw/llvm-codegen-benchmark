	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000045:
	subq	%rdi, %rsi
	leaq	-4(%rsi), %rax
	sarq	$2, %rax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000065:
	subq	%rdi, %rsi
	leaq	32(%rsi), %rax
	sarq	$5, %rax
	addq	$-2, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	notq	%rdi
	leaq	(%rdi,%rsi), %rax
	sarq	$9, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	subq	%rdi, %rsi
	leaq	-4(%rsi), %rax
	sarq	$2, %rax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	subq	%rdi, %rsi
	leaq	-4(%rsi), %rax
	sarq	$2, %rax
	incq	%rax
	retq

