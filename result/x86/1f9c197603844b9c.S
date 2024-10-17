func0000000000000022:                   # @func0000000000000022
	movzwl	%dx, %eax
	xorl	%ecx, %ecx
	cmpl	%esi, %eax
	setb	%cl
	leaq	(%rdi,%rcx,8), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movzwl	%dx, %eax
	xorl	%ecx, %ecx
	cmpl	%esi, %eax
	sete	%cl
	shll	$5, %ecx
	leaq	48(%rcx,%rdi), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movzwl	%dx, %ecx
	leaq	80(%rdi), %rax
	cmpl	%esi, %ecx
	cmovgq	%rdi, %rax
	retq
func0000000000000053:                   # @func0000000000000053
	movzwl	%dx, %eax
	xorl	%ecx, %ecx
	cmpl	%esi, %eax
	seta	%cl
	leaq	16(%rdi,%rcx,8), %rax
	retq
func0000000000000023:                   # @func0000000000000023
	movzwl	%dx, %eax
	xorl	%ecx, %ecx
	cmpl	%esi, %eax
	setae	%cl
	leaq	16(%rdi,%rcx,8), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	movzwl	%dx, %eax
	xorl	%ecx, %ecx
	cmpl	%esi, %eax
	seta	%cl
	leaq	16(%rdi,%rcx,8), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movzwl	%dx, %eax
	xorl	%ecx, %ecx
	cmpl	%esi, %eax
	seta	%cl
	leaq	16(%rdi,%rcx,8), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	movzwl	%dx, %eax
	xorl	%ecx, %ecx
	cmpl	%esi, %eax
	setg	%cl
	leaq	16(%rdi,%rcx,8), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	movzwl	%dx, %eax
	xorl	%ecx, %ecx
	cmpl	%esi, %eax
	setge	%cl
	leaq	16(%rdi,%rcx,8), %rax
	retq
