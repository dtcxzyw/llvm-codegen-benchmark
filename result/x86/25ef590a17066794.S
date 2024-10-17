func0000000000000000:                   # @func0000000000000000
	movl	$16777216, %eax                 # imm = 0x1000000
	xorl	%edx, %edx
	divl	%esi
	addl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	$65536, %eax                    # imm = 0x10000
	xorl	%edx, %edx
	divl	%esi
	addl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$128, %eax
	xorl	%edx, %edx
	divl	%esi
	addl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	$-1, %eax
	xorl	%edx, %edx
	divl	%esi
	addl	%edi, %eax
	retq
