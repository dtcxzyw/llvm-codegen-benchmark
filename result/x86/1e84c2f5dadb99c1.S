func00000000000000c6:                   # @func00000000000000c6
	cmpl	$1811939328, %edi               # imm = 0x6C000000
	movl	$-2147483648, %ecx              # imm = 0x80000000
	cmovll	%esi, %ecx
	xorl	%eax, %eax
	cmpl	$-1823473664, %edi              # imm = 0x93500000
	cmovgel	%ecx, %eax
	retq
func00000000000000ca:                   # @func00000000000000ca
	cmpl	$2, %edi
	movl	$2, %ecx
	cmovll	%esi, %ecx
	cmpl	$4, %edi
	movl	$3, %eax
	cmovll	%ecx, %eax
	retq
