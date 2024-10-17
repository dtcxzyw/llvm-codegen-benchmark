func0000000000000004:                   # @func0000000000000004
	negq	%rdx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000046:                   # @func0000000000000046
	negq	%rdx
	xorl	%eax, %eax
	cmpl	$1, %esi
	cmoveq	%rdx, %rax
	leaq	(%rdi,%rax,2), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	negq	%rdx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovsq	%rdx, %rax
	addq	%rdi, %rax
	retq
