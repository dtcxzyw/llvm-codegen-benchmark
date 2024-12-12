func0000000000000006:                   # @func0000000000000006
	movslq	%edx, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	cmovlq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movslq	%edx, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	cmovgq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%edx, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	cmovaq	%rdi, %rax
	retq
