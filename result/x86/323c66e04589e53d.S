	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000326:
	cmpl	$2, %esi
	movl	$-1, %eax
	cmovgel	%edx, %eax
	addl	%esi, %eax
	cltq
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000306:
	cmpl	$2, %esi
	movl	$-1, %eax
	cmovgel	%edx, %eax
	addl	%esi, %eax
	cltq
	cmpq	%rax, %rdi
	setl	%al
	retq

