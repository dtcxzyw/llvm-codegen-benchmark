func000000000000008a:                   # @func000000000000008a
	xorl	%eax, %eax
	cmpq	$4, %rdx
	setae	%al
	leaq	(%rsi,%rax,4), %rax
	leaq	5(%rdi,%rax), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	xorl	%eax, %eax
	cmpq	$50, %rdx
	setae	%al
	leaq	(%rsi,%rax,8), %rax
	shlq	$4, %rdi
	addq	%rdi, %rax
	retq
