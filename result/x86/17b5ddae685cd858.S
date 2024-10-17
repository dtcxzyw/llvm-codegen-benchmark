func0000000000000002:                   # @func0000000000000002
	leal	1(%rsi), %ecx
	testb	$1, %dil
	movl	$16, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	-9001(%rsi), %ecx
	testb	$1, %dil
	movl	$-9002, %eax                    # imm = 0xDCD6
	cmovnel	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	-67108865(%rsi), %ecx
	testb	$1, %dil
	movl	$-67108865, %eax                # imm = 0xFBFFFFFF
	cmovnel	%ecx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	1(%rsi), %ecx
	testb	$1, %dil
	movl	$305000, %eax                   # imm = 0x4A768
	cmovnel	%ecx, %eax
	retq
