func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	leal	-91(%rdi), %ecx
	cmpb	$-26, %cl
	cmovbl	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%esi, %eax
	leal	-1(%rdi), %ecx
	cmpb	$64, %cl
	cmovbl	%edi, %eax
	retq
