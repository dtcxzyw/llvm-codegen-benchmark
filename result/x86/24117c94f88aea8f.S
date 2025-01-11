func000000000000000e:
	sarl	$5, %edx
	movslq	%edx, %rax
	movl	%esi, %ecx
	leaq	(%rdi,%rcx,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq

func000000000000001e:
	sarl	$5, %edx
	movslq	%edx, %rax
	movl	%esi, %ecx
	leaq	(%rdi,%rcx,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq

func0000000000000010:
	sarl	%edx
	movslq	%edx, %rax
	movl	%esi, %ecx
	leaq	(%rdi,%rcx,4), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

