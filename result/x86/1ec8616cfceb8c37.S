	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leaq	24(%rdi), %rax
	leaq	48(%rdi), %rcx
	testb	$1, %sil
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	testb	$1, %sil
	movl	$32, %ecx
	movl	$8, %eax
	cmovnel	%ecx, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	xorl	%ecx, %ecx
	testb	$1, %sil
	movl	$32766, %eax
	cmovel	%ecx, %eax
	addq	%rdi, %rax
	retq

