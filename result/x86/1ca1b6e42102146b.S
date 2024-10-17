func000000000000006a:                   # @func000000000000006a
	imulq	$88, %rsi, %rax
	testl	%edx, %edx
	leaq	52(%rdi,%rax), %rcx
	leaq	64(%rdi,%rax), %rax
	cmoveq	%rcx, %rax
	addq	$4, %rax
	retq
func000000000000004a:                   # @func000000000000004a
	leaq	(%rsi,%rsi,2), %rax
	shlq	$6, %rax
	testl	%edx, %edx
	leaq	8(%rdi,%rax), %rcx
	leaq	32(%rdi,%rax), %rax
	cmoveq	%rcx, %rax
	addq	$8, %rax
	retq
func0000000000000042:                   # @func0000000000000042
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	addq	%rsi, %rdi
	leaq	9(%rdi,%rax,4), %rax
	retq
