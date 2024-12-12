func0000000000000008:                   # @func0000000000000008
	shlxq	%rdi, %rsi, %rcx
	xorl	%eax, %eax
	cmpq	$64, %rdi
	cmovbq	%rcx, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	shlxq	%rdi, %rsi, %rcx
	xorl	%eax, %eax
	cmpq	$64, %rdi
	cmovbq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	shlxq	%rdi, %rsi, %rcx
	xorl	%eax, %eax
	cmpq	$1, %rdi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
