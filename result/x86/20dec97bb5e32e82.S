func0000000000000000:                   # @func0000000000000000
	movl	$2048, %eax                     # imm = 0x800
	subl	%edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	cltq
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$4, %eax
	subl	%edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	cltq
	retq
