func0000000000000003:                   # @func0000000000000003
	andl	$65534, %edi                    # imm = 0xFFFE
	imull	$7937, %edi, %eax               # imm = 0x1F01
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$63, %edi
	leal	(%rdi,%rdi,8), %eax
	leal	(%rdi,%rax,4), %eax
	retq
