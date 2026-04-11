	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000086:
	decl	%edx
	xorl	%eax, %eax
	cmpl	$1, %esi
	cmovel	%edx, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000084:
	incl	%edx
	xorl	%eax, %eax
	cmpl	$8, %esi
	cmovel	%edx, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	decl	%edx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovel	%edx, %eax
	cltq
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000012a:
	addl	$4392, %edx
	testl	%esi, %esi
	movl	$4392, %eax
	cmovgl	%edx, %eax
	cltq
	addq	%rdi, %rax
	retq

