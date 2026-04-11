	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	xorl	%eax, %eax
	cmpl	$1, %esi
	sbbl	%eax, %eax
	orl	%esi, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	xorl	%eax, %eax
	cmpl	$3, %esi
	cmovnel	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000037:
	testl	%esi, %esi
	movl	$7, %eax
	cmovnsl	%esi, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	testl	%esi, %esi
	movl	$47, %eax
	cmovnel	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	cmpl	$-1, %esi
	movl	$16, %eax
	cmovnel	%esi, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000043:
	xorl	%eax, %eax
	cmpl	$1024, %esi
	cmovbl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000047:
	xorl	%eax, %eax
	cmpl	$42, %esi
	cmovbl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

