func0000000000000010:                   # @func0000000000000010
	shrq	$32, %rsi
	testb	$1, %dil
	movl	$48, %ecx
	movl	$12288, %eax                    # imm = 0x3000
	cmovnel	%ecx, %eax
	orl	%esi, %eax
	addl	$16777216, %eax                 # imm = 0x1000000
	retq
func0000000000000030:                   # @func0000000000000030
	shrq	$32, %rsi
	testb	$1, %dil
	movl	$48, %ecx
	movl	$12288, %eax                    # imm = 0x3000
	cmovnel	%ecx, %eax
	orl	%esi, %eax
	addl	$16777216, %eax                 # imm = 0x1000000
	retq
