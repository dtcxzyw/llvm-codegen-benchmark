func0000000000000014:                   # @func0000000000000014
	cmpq	$32, %rdx
	movl	$1, %eax
	cmovbl	%esi, %eax
	andl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	$8, %rdx
	movl	$-1, %eax
	cmovbl	%esi, %eax
	andl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	negq	%rdx
	sbbl	%eax, %eax
	orl	%esi, %eax
	andl	%edi, %eax
	retq
