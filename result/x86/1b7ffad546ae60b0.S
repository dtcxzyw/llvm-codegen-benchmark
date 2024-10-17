func0000000000000004:                   # @func0000000000000004
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$56, %edi
	movl	$2, %eax
	sbbl	$0, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$4, %edi
	movl	$200, %ecx
	movl	$300, %eax                      # imm = 0x12C
	cmovll	%ecx, %eax
	retq
func00000000000000d6:                   # @func00000000000000d6
	addl	%edx, %esi
	subl	%esi, %edi
	xorl	%ecx, %ecx
	cmpl	$-8708, %edi                    # imm = 0xDDFC
	movl	$255, %eax
	cmovll	%ecx, %eax
	retq
