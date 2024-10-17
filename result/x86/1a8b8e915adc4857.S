func0000000000000051:                   # @func0000000000000051
	movl	$-1074, %eax                    # imm = 0xFBCE
	subl	%edx, %eax
	cmpl	$-1073, %esi                    # imm = 0xFBCF
	movl	$64, %ecx
	cmovael	%eax, %ecx
	testb	$1, %dil
	movl	$11, %eax
	cmovel	%ecx, %eax
	retq
