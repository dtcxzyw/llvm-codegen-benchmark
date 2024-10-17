func0000000000000001:                   # @func0000000000000001
	andl	$510, %esi                      # imm = 0x1FE
	leal	1(%rsi), %ecx
	testb	$1, %dil
	movl	$4, %eax
	cmovnel	%ecx, %eax
	retq
