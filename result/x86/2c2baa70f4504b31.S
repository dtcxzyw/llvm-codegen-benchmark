func0000000000000003:                   # @func0000000000000003
	orl	%edx, %esi
	andl	$-514, %esi                     # imm = 0xFDFE
	andl	$1, %edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	orl	%edx, %esi
	andl	$-7, %esi
	andl	$2, %edi
	leal	(%rdi,%rsi), %eax
	retq
