func00000000000000c0:                   # @func00000000000000c0
	shrq	$32, %rdx
	imull	$-1410065408, %edx, %eax        # imm = 0xABF41C00
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$22, %edx
	shrq	$42, %rsi
	orl	%edx, %esi
	leal	(%rsi,%rsi,4), %eax
	addl	%edi, %eax
	retq
