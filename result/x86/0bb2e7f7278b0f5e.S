func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shrl	$5, %eax
	andl	$8585216, %eax                  # imm = 0x830000
	orl	%edi, %eax
	xorl	$142405730, %eax                # imm = 0x87CF062
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	shrl	%eax
	andl	$256, %eax                      # imm = 0x100
	orl	%edi, %eax
	xorl	$256, %eax                      # imm = 0x100
	retq
