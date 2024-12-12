func000000000000030c:                   # @func000000000000030c
	cmpb	$4, %dl
	sbbl	$-1, %esi
	movl	$1073741824, %eax               # imm = 0x40000000
	xorl	%edx, %edx
	divl	%edi
	xorl	%edx, %edx
	divl	%esi
	retq
