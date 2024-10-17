func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$-16382, %edi                   # imm = 0xC002
	movl	$-16383, %eax                   # imm = 0xC001
	cmovgel	%edi, %eax
	retq
