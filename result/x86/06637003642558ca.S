func0000000000000005:                   # @func0000000000000005
	cmpl	$768, %edx                      # imm = 0x300
	movl	$768, %eax                      # imm = 0x300
	cmovll	%edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$8, %edx
	movl	$8, %eax
	cmovll	%edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$1024, %edi                     # imm = 0x400
	movl	$1024, %eax                     # imm = 0x400
	cmovll	%edi, %eax
	addl	%esi, %eax
	addl	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpl	$1024, %edi                     # imm = 0x400
	movl	$1024, %eax                     # imm = 0x400
	cmovll	%edi, %eax
	addl	%esi, %eax
	addl	%edx, %eax
	retq
