func0000000000000058:                   # @func0000000000000058
	leal	-511(%rsi), %eax
	movl	%esi, %ecx
	subl	%edi, %ecx
	cmpl	$512, %ecx                      # imm = 0x200
	cmovbl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	-5(%rsi), %eax
	movl	%esi, %ecx
	subl	%edi, %ecx
	cmpl	$6, %ecx
	cmovbl	%edi, %eax
	retq
