func0000000000000004:                   # @func0000000000000004
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovbq	%rcx, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovbq	%rcx, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovgq	%rcx, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovaq	%rcx, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovlq	%rcx, %rax
	retq
