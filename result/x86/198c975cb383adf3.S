func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	shll	$7, %esi
	leal	384(%rsi), %eax
	testl	%edx, %edx
	movl	$384, %ecx                      # imm = 0x180
	cmovel	%ecx, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
