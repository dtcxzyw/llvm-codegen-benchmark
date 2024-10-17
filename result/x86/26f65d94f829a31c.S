func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	leal	262144(%rsi), %ecx
	testb	$1, %dil
	movl	$262146, %eax                   # imm = 0x40002
	cmovel	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$4094, %esi                     # imm = 0xFFE
	leal	1(%rsi), %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq
