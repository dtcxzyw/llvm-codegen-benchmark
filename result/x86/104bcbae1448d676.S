	.att_syntax
func000000000000000f:
	movl	%esi, %eax
	movl	%edi, %ecx
	leaq	(%rcx,%rax,8), %rax
	retq

func000000000000002f:
	movl	%esi, %ecx
	shlq	$28, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

func000000000000001f:
	movl	%esi, %eax
	movl	%edi, %ecx
	leaq	(%rcx,%rax,4), %rax
	retq

func000000000000003f:
	movl	%esi, %eax
	movl	%edi, %ecx
	leaq	(%rcx,%rax,8), %rax
	retq

