	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	cmpq	$16385, %rdi
	movl	$16384, %eax
	cmovgeq	%rdi, %rax
	addq	$4095, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	cmpq	$11, %rdi
	movl	$10, %eax
	cmovgeq	%rdi, %rax
	addq	$-10, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	testq	%rdi, %rdi
	movq	$-1, %rax
	cmovnsq	%rdi, %rax
	addq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	cmpq	$-1, %rdi
	movq	$-2, %rax
	cmovgeq	%rdi, %rax
	addq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	movq	%rdi, %rax
	sarq	$63, %rax
	andnq	%rdi, %rax, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	movq	%rdi, %rax
	sarq	$63, %rax
	andnq	%rdi, %rax, %rax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	cmpq	$2, %rdi
	movl	$1, %eax
	cmovgeq	%rdi, %rax
	addq	$63, %rax
	retq

