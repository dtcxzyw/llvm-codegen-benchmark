func0000000000000001:                   # @func0000000000000001
	shrxl	%edx, %esi, %ecx
	addl	$-9001, %ecx                    # imm = 0xDCD7
	testb	$1, %dil
	movl	$-9002, %eax                    # imm = 0xDCD6
	cmovnel	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrxl	%edx, %esi, %ecx
	addl	$-9001, %ecx                    # imm = 0xDCD7
	testb	$1, %dil
	movl	$-9002, %eax                    # imm = 0xDCD6
	cmovnel	%ecx, %eax
	retq
