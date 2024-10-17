func0000000000000000:                   # @func0000000000000000
	andl	$251659265, %esi                # imm = 0xF000401
	leal	-520094722(%rsi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	orl	$-2147483648, %eax              # imm = 0x80000000
	testb	$1, %dil
	cmovnel	%esi, %eax
	andl	$-49, %eax
	orl	$32, %eax
	retq
