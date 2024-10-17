func0000000000000108:                   # @func0000000000000108
	cmpl	$65536, %edx                    # imm = 0x10000
	cmovbl	%edx, %esi
	movl	%esi, %eax
	shrl	$8, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$16, %eax
	setae	%al
	retq
