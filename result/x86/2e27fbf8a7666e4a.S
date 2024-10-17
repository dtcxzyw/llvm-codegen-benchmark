func000000000000016a:                   # @func000000000000016a
	movl	%edi, %eax
	movl	%esi, %ecx
	cmpq	%rdx, %rcx
	cmovlel	%esi, %eax
	testq	%rdx, %rdx
	cmovsl	%esi, %eax
	retq
