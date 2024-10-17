func000000000000000f:                   # @func000000000000000f
	shrl	$8, %esi
	orl	%edi, %esi
	movl	$-108, %eax
	subl	%esi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	shrl	$16, %esi
	orl	%edi, %esi
	movl	$65536, %eax                    # imm = 0x10000
	subl	%esi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	shrl	$29, %eax
	orl	%edi, %eax
	negl	%eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	shrl	$24, %eax
	orl	%edi, %eax
	negl	%eax
	retq
