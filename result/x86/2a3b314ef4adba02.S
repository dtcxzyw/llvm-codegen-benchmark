	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shlq	$32, %rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	shlq	$32, %rdx
	testb	$1, %sil
	movabsq	$4294967296, %rax
	cmovneq	%rdx, %rax
	orq	%rdi, %rax
	retq

