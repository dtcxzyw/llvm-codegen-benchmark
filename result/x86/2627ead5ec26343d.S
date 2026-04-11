	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	movq	%rdi, %rax
	subq	$3, %rax
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000066:
	leaq	2000(%rdi), %rax
	testq	%rdi, %rdi
	cmovsq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000074:
	movl	$4294967284, %eax
	addq	%rdi, %rax
	cmpq	$12, %rdi
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000026:
	leaq	-4(%rdi), %rax
	testq	%rdi, %rdi
	cmovsq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	movq	%rdi, %rax
	subq	$2, %rax
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000046:
	leaq	240(%rdi), %rax
	cmpq	$17, %rdi
	cmovlq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000024:
	movabsq	$-8446744073709551616, %rcx
	movq	%rdi, %rax
	subq	%rcx, %rax
	cmovbq	%rdi, %rax
	retq

