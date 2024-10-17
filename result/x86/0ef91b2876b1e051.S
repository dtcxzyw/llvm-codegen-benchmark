func0000000000000002:                   # @func0000000000000002
	subl	%esi, %edi
	cmpl	$32767, %edi                    # imm = 0x7FFF
	movl	$32767, %eax                    # imm = 0x7FFF
	cmovll	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%esi, %edi
	cmpl	$16, %edi
	movl	$16, %eax
	cmovll	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	subl	%esi, %edi
	cmpl	$2048, %edi                     # imm = 0x800
	movl	$2048, %eax                     # imm = 0x800
	cmovll	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%esi, %edi
	cmpl	$8, %edi
	movl	$8, %eax
	cmovll	%edi, %eax
	retq
