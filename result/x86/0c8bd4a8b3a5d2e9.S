func000000000000001b:                   # @func000000000000001b
	leal	47(%rsi), %eax
	andl	$8128, %eax                     # imm = 0x1FC0
	subl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$-64, %esi
	subl	%edi, %esi
	leal	64(%rsi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	27(%rsi), %eax
	andl	$-4, %eax
	subl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	3(%rsi), %eax
	andl	$-4, %eax
	subl	%edi, %eax
	retq
