func00000000000000c6:                   # @func00000000000000c6
	incq	%rsi
	xorl	%eax, %eax
	cmpq	$3, %rsi
	movl	%esi, %ecx
	cmovneq	%rcx, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
