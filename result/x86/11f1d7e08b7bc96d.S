func0000000000000296:                   # @func0000000000000296
	cmpl	$33900, %edi                    # imm = 0x846C
	movl	$32768, %eax                    # imm = 0x8000
	cmovll	%edx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
