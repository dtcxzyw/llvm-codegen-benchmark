	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000066:
	leaq	(,%rdi,4), %rcx
	testl	%edx, %edx
	movl	$64, %eax
	cmovgq	%rcx, %rax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	leaq	(,%rdi,4), %rcx
	testl	%edx, %edx
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	retq

