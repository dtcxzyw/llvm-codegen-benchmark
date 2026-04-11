	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	negq	%rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rax, %rdx
	testb	$1, %dil
	cmovneq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	$4, %ecx
	movl	$4, %eax
	subq	%rdx, %rax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

