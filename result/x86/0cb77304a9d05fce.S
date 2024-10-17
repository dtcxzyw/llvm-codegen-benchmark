func0000000000000088:                   # @func0000000000000088
	movl	%esi, %eax
	cmpl	$65536, %edx                    # imm = 0x10000
	cmovael	%edx, %eax
	cmpl	$16777216, %eax                 # imm = 0x1000000
	cmovbl	%edi, %eax
	shrl	$24, %eax
	retq
func0000000000000110:                   # @func0000000000000110
	movl	%esi, %eax
	cmpl	$65536, %edx                    # imm = 0x10000
	cmovbl	%edx, %eax
	cmpl	$256, %eax                      # imm = 0x100
	cmovael	%edi, %eax
	shrl	$4, %eax
	retq
