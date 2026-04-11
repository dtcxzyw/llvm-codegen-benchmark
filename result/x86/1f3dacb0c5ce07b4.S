	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a6:
	movslq	%edi, %rax
	leaq	-4(,%rax,4), %rcx
	testl	%eax, %eax
	movq	$-1, %rax
	cmovgq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	leal	1(%rdi), %eax
	movslq	%eax, %rcx
	shlq	$2, %rcx
	incl	%edi
	movq	$-1, %rax
	cmovgeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000e6:
	movslq	%edi, %rax
	leaq	4(,%rax,4), %rcx
	cmpl	$-1, %eax
	movq	$-1, %rax
	cmovgeq	%rcx, %rax
	retq

