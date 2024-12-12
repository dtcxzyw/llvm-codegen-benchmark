func000000000000004f:                   # @func000000000000004f
	xorl	%eax, %eax
	cmpl	$56, %edx
	setae	%al
	shll	$6, %eax
	shlq	$7, %rsi
	addq	%rdi, %rsi
	leaq	60(%rax,%rsi), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	cmpl	$3, %edx
	leaq	(%rsi,%rsi,8), %rax
	leaq	12(%rdi,%rax,8), %rcx
	leaq	24(%rdi,%rax,8), %rax
	cmoveq	%rcx, %rax
	retq
func0000000000000013:                   # @func0000000000000013
	movq	%rsi, %rax
	shlq	$10, %rax
	testl	%edx, %edx
	leaq	(%rax,%rsi,8), %rax
	leaq	4(%rdi,%rax), %rcx
	leaq	520(%rdi,%rax), %rax
	cmoveq	%rcx, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	shlq	$4, %rsi
	addq	%rdi, %rsi
	leaq	(%rsi,%rax,8), %rax
	retq
