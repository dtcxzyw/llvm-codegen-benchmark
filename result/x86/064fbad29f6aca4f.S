func0000000000000010:                   # @func0000000000000010
	movl	%esi, %ecx
	shrl	$16, %ecx
	cmpl	$65536, %esi                    # imm = 0x10000
	cmovbl	%esi, %ecx
	movl	%ecx, %eax
	shrl	$8, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
