func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andl	$8388608, %edx                  # imm = 0x800000
	orl	%esi, %eax
	andl	$-7340033, %eax                 # imm = 0xFF8FFFFF
	orl	%edx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	andl	$31, %edx
	orl	%esi, %eax
	andl	$63, %eax
	orl	%edx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	andl	$256, %edx                      # imm = 0x100
	orl	%esi, %eax
	andl	$509, %eax                      # imm = 0x1FD
	orl	%edx, %eax
	retq
