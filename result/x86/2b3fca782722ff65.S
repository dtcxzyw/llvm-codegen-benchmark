	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	movq	%rsi, %rax
	shrq	$52, %rax
	andl	$2047, %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andl	$-2, %esi
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movq	%rdi, %rax
	shlq	$32, %rax
	orq	%rsi, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	movabsq	$16492674416640, %rax
	andq	%rsi, %rax
	shlq	$44, %rdi
	orq	%rdi, %rax
	shrq	$40, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	andl	$16776960, %esi
	shlq	$24, %rdi
	leaq	(%rdi,%rsi), %rax
	shrq	$8, %rax
	retq

