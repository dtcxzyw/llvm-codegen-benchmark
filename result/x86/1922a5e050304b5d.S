func0000000000000018:                   # @func0000000000000018
	testb	$1, %dil
	cmovel	%edx, %esi
	movl	%esi, %eax
	shrl	$8, %eax
	cmpl	$256, %esi                      # imm = 0x100
	cmovbl	%esi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	testb	$1, %dil
	cmovel	%edx, %esi
	movl	%esi, %eax
	shrl	$8, %eax
	cmpl	$256, %esi                      # imm = 0x100
	cmovbl	%esi, %eax
	retq
