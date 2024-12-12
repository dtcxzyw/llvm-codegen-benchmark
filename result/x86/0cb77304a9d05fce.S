func0000000000000108:                   # @func0000000000000108
	movl	%esi, %eax
	cmpl	$65536, %edx                    # imm = 0x10000
	cmovael	%edx, %eax
	cmpl	$16777216, %eax                 # imm = 0x1000000
	cmovbl	%edi, %eax
	shrl	$24, %eax
	retq
func0000000000000230:                   # @func0000000000000230
	movl	%esi, %eax
	cmpl	$65536, %edx                    # imm = 0x10000
	cmovbl	%edx, %eax
	cmpl	$256, %eax                      # imm = 0x100
	cmovael	%edi, %eax
	shrl	$4, %eax
	retq
func0000000000000630:                   # @func0000000000000630
	movl	%esi, %eax
	cmpl	$256, %edx                      # imm = 0x100
	cmovbl	%edx, %eax
	cmpl	$16, %eax
	cmovael	%edi, %eax
	shrl	$2, %eax
	retq
func0000000000000508:                   # @func0000000000000508
	movl	%esi, %eax
	cmpl	$65536, %edx                    # imm = 0x10000
	cmovael	%edx, %eax
	cmpl	$16777216, %eax                 # imm = 0x1000000
	cmovbl	%edi, %eax
	shrl	$24, %eax
	retq
