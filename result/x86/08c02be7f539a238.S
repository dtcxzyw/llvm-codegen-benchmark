func0000000000000011:                   # @func0000000000000011
	andl	$1, %esi
	leal	-1430533120(%rsi,%rsi), %ecx
	cmpb	$-1, %dil
	movl	$-1430533119, %eax              # imm = 0xAABBCC01
	cmovnel	%ecx, %eax
	retq
