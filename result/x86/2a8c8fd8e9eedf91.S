func0000000000000010:                   # @func0000000000000010
	movslq	%esi, %rax
	cmpq	%rdx, %rax
	cmoval	%edx, %eax
	addl	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movslq	%esi, %rax
	cmpq	%rdx, %rax
	cmovgl	%edx, %eax
	addl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movslq	%esi, %rax
	cmpq	%rdx, %rax
	cmoval	%edx, %eax
	addl	%edi, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	movslq	%esi, %rax
	cmpq	%rdx, %rax
	cmovgl	%edx, %eax
	addl	%edi, %eax
	retq
