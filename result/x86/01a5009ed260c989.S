func0000000000000052:                   # @func0000000000000052
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	addl	%esi, %eax
	movq	%rax, %rcx
	shlq	$7, %rcx
	leaq	(%rcx,%rax,8), %rax
	addq	%rdi, %rax
	retq
func000000000000025e:                   # @func000000000000025e
	cmpl	%edx, %esi
	sbbl	$-1, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
