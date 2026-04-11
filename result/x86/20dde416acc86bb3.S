	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	movl	%esi, %eax
	leaq	16744(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	movl	%esi, %eax
	movq	%rax, %rcx
	shlq	$7, %rcx
	leaq	(%rcx,%rax,4), %rax
	leaq	148(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	movl	%esi, %eax
	leaq	120(%rdi,%rax,4), %rax
	retq

