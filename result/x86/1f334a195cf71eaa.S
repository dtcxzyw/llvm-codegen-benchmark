	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	testl	%edx, %edx
	movl	$1, %eax
	cmovel	%esi, %eax
	cltq
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	xorl	%eax, %eax
	cmpl	$3, %edx
	cmovbl	%esi, %eax
	cltq
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	cmpl	$1, %edx
	movl	$1, %eax
	cmovel	%esi, %eax
	cltq
	imulq	%rdi, %rax
	retq

