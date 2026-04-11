	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000031f:
	movl	%edi, %eax
	cmpl	$1, %esi
	sbbl	$-1, %eax
	shlq	$12, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000303:
	xorl	%eax, %eax
	cmpl	$-1, %esi
	setne	%al
	addl	%edi, %eax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000030f:
	cmpl	$1, %esi
	sbbl	$-1, %edi
	leaq	(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000030b:
	cmpl	$1, %esi
	sbbl	$-1, %edi
	leaq	(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000302:
	movl	%edi, %eax
	cmpl	$1, %esi
	sbbl	$-1, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000306:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	addl	%edi, %eax
	shlq	$58, %rax
	retq

