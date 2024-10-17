func0000000000000003:                   # @func0000000000000003
	testb	$1, %dil
	movl	$516096, %ecx                   # imm = 0x7E000
	movl	$8225280, %eax                  # imm = 0x7D8200
	cmovnel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %dil
	movl	$-200, %ecx
	movl	$-20, %eax
	cmovnel	%ecx, %eax
	retq
