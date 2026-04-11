	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	sarl	$5, %edx
	movslq	%edx, %rax
	movl	%esi, %ecx
	leaq	(%rdi,%rcx,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	sarl	$5, %edx
	movslq	%edx, %rax
	movl	%esi, %ecx
	leaq	(%rdi,%rcx,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	sarl	%edx
	movslq	%edx, %rax
	movl	%esi, %ecx
	leaq	(%rdi,%rcx,4), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

