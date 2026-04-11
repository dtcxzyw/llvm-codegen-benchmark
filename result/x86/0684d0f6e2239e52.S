	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000037:
	testl	%esi, %esi
	cmovgl	%esi, %edi
	leaq	(%rdi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	cmpl	$-1, %esi
	cmovnel	%esi, %edi
	leaq	(%rdi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	cmpl	$-1, %esi
	cmovnel	%esi, %edi
	leaq	(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	movl	%edi, %eax
	testl	%esi, %esi
	cmovnel	%esi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	movl	%edi, %eax
	cmpl	$-22, %esi
	cmovnel	%esi, %eax
	shlq	$48, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000032:
	movl	%edi, %eax
	testl	%esi, %esi
	cmovgl	%esi, %eax
	shlq	$32, %rax
	retq

