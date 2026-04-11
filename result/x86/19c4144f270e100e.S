	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	leaq	16(%rdi), %rcx
	testq	%rdi, %rdi
	movl	$32, %eax
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movabsq	$274877906944, %rcx
	movq	%rdi, %rax
	orq	%rcx, %rax
	cmpq	$-2, %rdi
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	movabsq	$-9223372036854775808, %rcx
	orq	%rdi, %rcx
	movabsq	$4611686018427387899, %rax
	cmpq	%rax, %rdi
	movabsq	$-4611686018427387906, %rax
	cmovbeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	movabsq	$4294967296, %rcx
	orq	%rdi, %rcx
	xorl	%eax, %eax
	cmpq	$2147483647, %rdi
	cmovbeq	%rcx, %rax
	retq

