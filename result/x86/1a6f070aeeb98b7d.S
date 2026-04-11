	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movl	%edi, %eax
	leaq	1(%rax,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movl	%edi, %eax
	leaq	1(%rax,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	shlq	$32, %rdi
	leaq	858980352(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	movl	%edi, %eax
	shlq	$2, %rax
	orq	$258, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	shlq	$56, %rdi
	movabsq	$23450716140815697, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000d:
	shlq	$63, %rdi
	movabsq	$9218868437227405312, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	shlq	$32, %rdi
	leaq	2(%rdi), %rax
	retq

