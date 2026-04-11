	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movabsq	$133143986176, %rax
	addq	%rdi, %rax
	sarq	$32, %rax
	andq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	$4294965248, %eax
	addq	%rdi, %rax
	sarq	$29, %rax
	andq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	leaq	7(%rdi), %rax
	shrq	$3, %rax
	andl	$2147483647, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	movabsq	$270582939648, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	andl	$63, %eax
	retq

