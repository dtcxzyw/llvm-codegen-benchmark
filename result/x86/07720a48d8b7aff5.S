func0000000000000002:                   # @func0000000000000002
	xorl	%esi, %edi
	leal	(%rdi,%rdi), %eax
	andl	$-1431655766, %eax              # imm = 0xAAAAAAAA
	retq
func0000000000000003:                   # @func0000000000000003
	xorl	%esi, %edi
	leal	(%rdi,%rdi), %eax
	andl	$2, %eax
	retq
