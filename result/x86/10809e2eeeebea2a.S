func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	movl	%esi, %ecx
	addq	$-32, %rdx
	cmpq	%rcx, %rdx
	cmovael	%esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	movl	%esi, %ecx
	decq	%rdx
	cmpq	%rcx, %rdx
	cmovgel	%esi, %eax
	retq
