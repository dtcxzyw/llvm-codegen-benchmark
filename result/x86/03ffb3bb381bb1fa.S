func0000000000000000:                   # @func0000000000000000
	incq	%rdx
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdx
	leaq	-1(%rdi,%rdx), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	decq	%rdx
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	leaq	(%rdx,%rdx,4), %rax
	shlq	$4, %rax
	leaq	80(%rdi,%rax), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	decq	%rdx
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	leaq	8(%rdi,%rdx,8), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	addq	$-2, %rdx
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	leaq	8(%rdi,%rdx,8), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	decq	%rdx
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	leaq	-8(%rdi,%rdx,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	decq	%rdx
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdx
	leaq	-1(%rdi,%rdx), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	decq	%rdx
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq
