func000000000000003c:                   # @func000000000000003c
	movl	%esi, %ecx
	leaq	1(%rdi), %rdx
	xorl	%eax, %eax
	cmpq	%rcx, %rdx
	cmovneq	%rdx, %rax
	retq
func000000000000007c:                   # @func000000000000007c
	movl	%esi, %ecx
	leaq	1(%rdi), %rdx
	xorl	%eax, %eax
	cmpq	%rcx, %rdx
	cmovneq	%rdx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %ecx
	leaq	1(%rdi), %rdx
	xorl	%eax, %eax
	cmpq	%rcx, %rdx
	cmovbq	%rdx, %rax
	retq
func0000000000000074:                   # @func0000000000000074
	movl	%esi, %ecx
	leaq	1(%rdi), %rdx
	xorl	%eax, %eax
	cmpq	%rcx, %rdx
	cmovbq	%rdx, %rax
	retq
