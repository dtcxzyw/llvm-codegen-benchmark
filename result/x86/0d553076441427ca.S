func0000000000000001:                   # @func0000000000000001
	andl	$-113, %edi
	orl	$48, %edi
	movzwl	%di, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$4032, %edi                     # imm = 0xFC0
	leal	1(%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$3967, %edi                     # imm = 0xF7F
	leal	128(%rdi), %eax
	retq
