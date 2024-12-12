func0000000000000009:                   # @func0000000000000009
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	cmovbl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	cmovbl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	cmoval	%edi, %eax
	retq
