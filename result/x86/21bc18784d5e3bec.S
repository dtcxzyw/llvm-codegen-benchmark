	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003e:
	movl	%esi, %eax
	shlq	$2, %rax
	subq	%rax, %rdi
	leaq	-4(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003c:
	movl	%esi, %eax
	shlq	$2, %rax
	subq	%rax, %rdi
	leaq	-20(%rdi), %rax
	retq

