func0000000000000005:                   # @func0000000000000005
	leal	-32(%rsi), %ecx
	cmpl	$105, %esi
	movl	$304, %eax                      # imm = 0x130
	cmovnel	%ecx, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
