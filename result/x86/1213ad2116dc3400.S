	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movzbl	%dil, %eax
	leaq	1(%rax,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movzbl	%dil, %eax
	shlq	$28, %rax
	orq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movzbl	%dil, %eax
	shll	$2, %eax
	orq	$512, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	shlq	$56, %rdi
	movabsq	$4607182418800017408, %rax
	orq	%rdi, %rax
	retq

