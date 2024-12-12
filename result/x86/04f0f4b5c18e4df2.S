func0000000000000001:                   # @func0000000000000001
	cmpw	%dx, %si
	movl	$65535, %eax                    # imm = 0xFFFF
	cmovel	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	cmpw	%dx, %si
	cmovgl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpw	%dx, %si
	cmoval	%edi, %eax
	retq
