func000000000000001b:                   # @func000000000000001b
	leaq	-1(%rsi), %rax
	movl	%edi, %ecx
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	incq	%rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %ecx
	leaq	1(%rdi), %rax
	cmpq	%rcx, %rax
	cmovbq	%rax, %rcx
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	addq	%rcx, %rax
	retq
