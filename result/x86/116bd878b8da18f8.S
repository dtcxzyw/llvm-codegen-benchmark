	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	-1(%rdx), %eax
	andl	%esi, %eax
	andl	$-2, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	incl	%edx
	andl	%esi, %edx
	movzwl	%dx, %eax
	leaq	(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	decl	%edx
	andl	%esi, %edx
	andl	$-8, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	leal	-1(%rdx), %eax
	andl	%esi, %eax
	shll	$2, %eax
	addq	%rdi, %rax
	retq

