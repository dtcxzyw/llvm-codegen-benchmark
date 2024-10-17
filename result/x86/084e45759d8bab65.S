func0000000000000058:                   # @func0000000000000058
	addl	%esi, %esi
	movslq	%esi, %rax
	addq	$24, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq
