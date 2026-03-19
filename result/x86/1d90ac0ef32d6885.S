	.att_syntax
func0000000000000048:
	shlq	$32, %rdx
	leaq	(%rdx,%rdi), %rax
	movl	%esi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	retq

func0000000000000008:
	shlq	$32, %rdx
	leaq	(%rdx,%rdi), %rax
	movl	%esi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	retq

func000000000000004a:
	shlq	$32, %rdx
	leaq	(%rdx,%rdi), %rax
	movl	%esi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	retq

