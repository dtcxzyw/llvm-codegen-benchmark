func0000000000000000:                   # @func0000000000000000
	cmpl	$32767, %edi                    # imm = 0x7FFF
	movl	$32767, %eax                    # imm = 0x7FFF
	cmovll	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	cmpl	$32767, %edi                    # imm = 0x7FFF
	movl	$32767, %eax                    # imm = 0x7FFF
	cmovll	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$32767, %edi                    # imm = 0x7FFF
	movl	$32767, %eax                    # imm = 0x7FFF
	cmovll	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	$65535, %edi                    # imm = 0xFFFF
	movl	$65535, %eax                    # imm = 0xFFFF
	cmovll	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	cmpl	$4096, %edi                     # imm = 0x1000
	movl	$4096, %eax                     # imm = 0x1000
	cmovll	%edi, %eax
	retq
