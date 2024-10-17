func0000000000000001:                   # @func0000000000000001
	andl	$15360, %edi                    # imm = 0x3C00
	addl	$-1024, %edi                    # imm = 0xFC00
	movslq	%edi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$240, %edi
	addl	$-272, %edi                     # imm = 0xFEF0
	movslq	%edi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-8, %edi
	addl	$16, %edi
	movslq	%edi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$2147483647, %edi               # imm = 0x7FFFFFFF
	addl	$2, %edi
	movslq	%edi, %rax
	retq
