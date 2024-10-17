func0000000000000000:                   # @func0000000000000000
	xorl	%edx, %esi
	notl	%esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	xorl	%edx, %esi
	xorl	$32768, %esi                    # imm = 0x8000
	leal	(%rsi,%rdi), %eax
	retq
