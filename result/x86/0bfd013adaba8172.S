func000000000000004a:                   # @func000000000000004a
	xorl	%eax, %eax
	cmpl	$56, %edx
	setae	%al
	shll	$6, %eax
	shlq	$7, %rsi
	addq	%rdi, %rsi
	leaq	60(%rax,%rsi), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	$3, %edx
	leaq	(%rsi,%rsi,8), %rax
	leaq	12(%rdi,%rax,8), %rcx
	leaq	24(%rdi,%rax,8), %rax
	cmoveq	%rcx, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movq	%rsi, %rax
	shlq	$10, %rax
	testl	%edx, %edx
	leaq	(%rax,%rsi,8), %rax
	leaq	4(%rdi,%rax), %rcx
	leaq	520(%rdi,%rax), %rax
	cmoveq	%rcx, %rax
	retq
