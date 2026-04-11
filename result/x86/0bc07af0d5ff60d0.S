	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000187:
	leaq	192(%rsi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	addq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000107:
	leaq	-40(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000106:
	leaq	-24(%rsi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	addq	$-32, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000104:
	leaq	-24(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000184:
	leaq	24(%rsi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	addq	$8, %rax
	retq

