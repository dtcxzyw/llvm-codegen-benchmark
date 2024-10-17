func0000000000000051:                   # @func0000000000000051
	addl	$64, %edx
	movl	$64, %eax
	movl	$64, %ecx
	subl	%esi, %ecx
	cmpl	$-1073, %edx                    # imm = 0xFBCF
	cmovbl	%eax, %ecx
	testb	$1, %dil
	movl	$11, %eax
	cmovel	%ecx, %eax
	retq
