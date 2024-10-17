func0000000000000003:                   # @func0000000000000003
	movl	%edx, %eax
	negl	%eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	$64, %eax
	subl	%edx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	$4096, %eax                     # imm = 0x1000
	subl	%edx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
