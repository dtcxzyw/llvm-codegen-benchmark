func000000000000006c:                   # @func000000000000006c
	movl	%esi, %ecx
	leaq	1(%rdi), %rdx
	xorl	%eax, %eax
	cmpq	%rcx, %rdx
	cmovneq	%rdx, %rax
	retq
func00000000000000ec:                   # @func00000000000000ec
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
func00000000000000f4:                   # @func00000000000000f4
	movl	%esi, %ecx
	leaq	1(%rdi), %rdx
	xorl	%eax, %eax
	cmpq	%rcx, %rdx
	cmovbq	%rdx, %rax
	retq
