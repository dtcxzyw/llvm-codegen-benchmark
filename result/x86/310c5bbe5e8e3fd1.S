	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	cmpq	$9, %rdi
	movl	$8, %eax
	cmovgeq	%rdi, %rax
	addq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	-4(%rdi), %rcx
	cmpq	$-2147483647, %rcx
	movq	$-2147483648, %rax
	cmovgeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	cmpq	$2, %rdi
	movl	$1, %eax
	cmovgeq	%rdi, %rax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	leaq	1(%rdi), %rcx
	movabsq	$-4611686018427387903, %rax
	cmpq	%rax, %rcx
	cmovgq	%rcx, %rax
	retq

