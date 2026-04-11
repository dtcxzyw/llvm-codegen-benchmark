	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	leal	8(%rsi), %ecx
	cmpl	$5, %ecx
	movl	$4, %eax
	cmovgel	%ecx, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	decl	%esi
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000017:
	cmpl	$3, %esi
	movl	$2, %eax
	cmovgel	%esi, %eax
	shlq	$5, %rax
	leaq	-32(%rdi,%rax), %rax
	retq

