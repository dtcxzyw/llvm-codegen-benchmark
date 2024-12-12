func000000000000003f:                   # @func000000000000003f
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %ecx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	cmpl	$2, %edx
	movl	$1, %eax
	cmovgel	%edx, %eax
	movl	%esi, %ecx
	imulq	$52, %rcx, %rcx
	addq	%rdi, %rcx
	leaq	(%rcx,%rax,4), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	cmpl	$2, %edx
	movl	$1, %eax
	cmovgel	%edx, %eax
	movl	%esi, %ecx
	imulq	$52, %rcx, %rcx
	addq	%rdi, %rcx
	leaq	(%rcx,%rax,4), %rax
	retq
