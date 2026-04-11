	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	leaq	(%rdi,%rsi), %rax
	addq	%rax, %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leaq	(%rdi,%rsi), %rax
	addq	%rax, %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	orq	%rsi, %rdi
	imulq	$1000000, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	orq	%rsi, %rdi
	imulq	$186065279, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	orq	%rsi, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq

