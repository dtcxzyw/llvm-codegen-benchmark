func000000000000008a:                   # @func000000000000008a
	leaq	34(%rdi), %rax
	cmpq	$34, %rsi
	cmovbq	%rdi, %rax
	incq	%rax
	retq
func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	shll	$7, %eax
	leaq	440(%rax,%rdi), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setns	%al
	shll	$4, %eax
	orq	$-32, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	xorl	%eax, %eax
	cmpq	$50, %rsi
	setae	%al
	leaq	-8(%rdi,%rax,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	cmpq	$-1, %rsi
	sete	%al
	xorl	$3, %eax
	shll	$5, %eax
	leaq	32(%rdi,%rax), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	leaq	-48(%rdi), %rax
	leaq	-72(%rdi), %rcx
	cmpq	$4, %rsi
	cmovbq	%rcx, %rax
	addq	$8, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	shll	$5, %eax
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	shll	$5, %eax
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000004f:                   # @func000000000000004f
	leaq	8(%rdi), %rax
	leaq	32(%rdi), %rcx
	cmpq	$8, %rsi
	cmovbq	%rcx, %rax
	addq	$8, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	shll	$4, %eax
	leaq	1952(%rax,%rdi), %rax
	retq
