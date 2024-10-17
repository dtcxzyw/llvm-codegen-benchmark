func0000000000000010:                   # @func0000000000000010
	cmpl	$65536, %edx                    # imm = 0x10000
	cmovbl	%edx, %esi
	movl	%esi, %eax
	shrl	$8, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
