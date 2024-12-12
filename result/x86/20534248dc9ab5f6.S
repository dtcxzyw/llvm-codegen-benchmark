func0000000000000057:                   # @func0000000000000057
	xorl	%eax, %eax
	subl	$-1074, %esi                    # imm = 0xFBCE
	cmovbl	%eax, %esi
	movl	$4, %ecx
	subl	%esi, %ecx
	cmpl	$-1085, %edi                    # imm = 0xFBC3
	movl	$-49, %eax
	cmovll	%ecx, %eax
	retq
