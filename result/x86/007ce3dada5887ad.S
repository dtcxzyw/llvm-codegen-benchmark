func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	andl	$65280, %edx                    # imm = 0xFF00
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andl	$66977792, %edx                 # imm = 0x3FE0000
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	andl	$131071, %edx                   # imm = 0x1FFFF
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andl	$8585216, %edx                  # imm = 0x830000
	orl	%esi, %eax
	orl	%edx, %eax
	retq
