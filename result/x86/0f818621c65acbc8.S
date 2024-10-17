func0000000000000030:                   # @func0000000000000030
	imull	%edi, %esi
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	%edi, %esi
	imull	$435, %esi, %eax                # imm = 0x1B3
	retq
func0000000000000020:                   # @func0000000000000020
	movq	%rsi, %rax
	imull	%edi, %eax
	retq
