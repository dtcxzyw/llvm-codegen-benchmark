func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	movl	%eax, %ecx
	shrl	$14, %ecx
	cmpl	$16384, %eax                    # imm = 0x4000
	movl	$1, %eax
	cmovgel	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	movl	%eax, %ecx
	shrl	$2, %ecx
	cmpl	$4, %eax
	movl	$1, %eax
	cmovael	%ecx, %eax
	retq
