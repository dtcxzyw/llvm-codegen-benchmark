func0000000000000010:                   # @func0000000000000010
	cmpl	$65536, %edx                    # imm = 0x10000
	cmovbl	%edx, %esi
	movl	%esi, %eax
	shrl	$8, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	cmpl	$256, %edx                      # imm = 0x100
	cmovbl	%edx, %esi
	movl	%esi, %eax
	shrl	$4, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
