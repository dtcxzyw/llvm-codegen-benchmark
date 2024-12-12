func0000000000000000:                   # @func0000000000000000
	subl	%edx, %esi
	cmpl	$16, %esi
	movl	$16, %eax
	cmovll	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	subl	%edx, %esi
	cmpl	$32767, %esi                    # imm = 0x7FFF
	movl	$32767, %eax                    # imm = 0x7FFF
	cmovll	%esi, %eax
	addl	%edi, %eax
	retq
