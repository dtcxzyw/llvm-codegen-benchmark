func0000000000000030:                   # @func0000000000000030
	leal	(%rsi,%rdx), %ecx
	addl	%edi, %ecx
	cmpl	$65536, %ecx                    # imm = 0x10000
	movl	$65536, %eax                    # imm = 0x10000
	cmovbl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %ecx
	addl	%edi, %ecx
	cmpl	$255, %ecx
	movl	$255, %eax
	cmovbl	%ecx, %eax
	retq
