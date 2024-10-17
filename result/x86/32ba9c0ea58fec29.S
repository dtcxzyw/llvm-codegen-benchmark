func0000000000000000:                   # @func0000000000000000
	cmpl	$256, %edi                      # imm = 0x100
	movl	$256, %eax                      # imm = 0x100
	cmovll	%edi, %eax
	addb	$-5, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$256, %edi                      # imm = 0x100
	movl	$256, %eax                      # imm = 0x100
	cmovll	%edi, %eax
	addb	$-65, %al
	retq
func0000000000000005:                   # @func0000000000000005
	cmpl	$123, %edi
	movl	$123, %eax
	cmovll	%edi, %eax
	addb	$4, %al
	retq
