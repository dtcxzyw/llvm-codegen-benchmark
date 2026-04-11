	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	(%rdi,%rdi), %rcx
	movabsq	$72057594037927934, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leaq	(%rdi,%rdi), %rcx
	movabsq	$144115188075855870, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	shlq	$12, %rdi
	movabsq	$9223372036854771712, %rax
	andq	%rdi, %rax
	retq

