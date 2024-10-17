func0000000000000081:                   # @func0000000000000081
	cmpl	$13, %edi
	cmovbl	%edx, %esi
	testl	%edi, %edi
	movl	$12, %eax
	cmovnel	%esi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%esi, %eax
	cmpl	$2139095040, %edi               # imm = 0x7F800000
	cmovnel	%edx, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
func00000000000000a1:                   # @func00000000000000a1
	testl	%edi, %edi
	cmovlel	%edx, %esi
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovnel	%esi, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	testl	%edi, %edi
	cmovnsl	%edx, %esi
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovnel	%esi, %eax
	retq
