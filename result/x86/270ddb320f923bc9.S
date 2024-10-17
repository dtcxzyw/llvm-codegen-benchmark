func0000000000000005:                   # @func0000000000000005
	leal	-32(%rsi), %ecx
	testb	$1, %dil
	movl	$304, %eax                      # imm = 0x130
	cmovel	%ecx, %eax
	cmpl	$105, %esi
	cmovnel	%ecx, %eax
	retq
