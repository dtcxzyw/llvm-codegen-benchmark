func0000000000000044:                   # @func0000000000000044
	movl	%edi, %ecx
	negl	%ecx
	cmovsl	%edi, %ecx
	leal	(%rsi,%rdx), %eax
	cmpl	$97201, %ecx                    # imm = 0x17BB1
	cmovael	%edi, %eax
	retq
