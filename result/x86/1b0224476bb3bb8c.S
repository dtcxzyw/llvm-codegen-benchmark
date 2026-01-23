	.att_syntax
func000000000000000f:
	movl	%esi, %eax
	movb	$48, %cl
	bzhiq	%rcx, %rdi, %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

