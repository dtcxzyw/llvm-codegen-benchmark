func000000000000007a:                   # @func000000000000007a
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	shrl	$2, %eax
	retq
func0000000000000052:                   # @func0000000000000052
	imull	$613, %esi, %eax                # imm = 0x265
	addl	%edi, %eax
	shrl	$8, %eax
	retq
