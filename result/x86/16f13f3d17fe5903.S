func000000000000003e:                   # @func000000000000003e
	movl	%edx, %ecx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edx, %ecx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movl	%edx, %eax
	movl	%esi, %ecx
	leaq	(%rdi,%rcx,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%edx, %eax
	movl	%esi, %ecx
	shlq	$5, %rcx
	addq	%rdi, %rcx
	shlq	$5, %rax
	addq	%rcx, %rax
	retq
func000000000000002e:                   # @func000000000000002e
	movl	%edx, %eax
	movl	%esi, %ecx
	leaq	(%rdi,%rcx,2), %rcx
	leaq	(%rcx,%rax,2), %rax
	retq
