func0000000000000021:                   # @func0000000000000021
	movzbl	%sil, %ecx
	addl	$-151, %ecx
	testl	$2139095040, %edi               # imm = 0x7F800000
	movl	$-150, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	andl	$33423360, %esi                 # imm = 0x1FE0000
	leal	131072(%rsi), %eax
	andl	$63, %edi
	cmovel	%edi, %eax
	retq
