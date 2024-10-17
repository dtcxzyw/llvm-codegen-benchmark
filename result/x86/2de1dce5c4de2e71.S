func00000000000000a8:                   # @func00000000000000a8
	movl	$64, %eax
	subl	%edx, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	shrl	$6, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	movl	$16384, %eax                    # imm = 0x4000
	subl	%edx, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	shrl	$9, %eax
	retq
func00000000000001a0:                   # @func00000000000001a0
	movl	$512, %eax                      # imm = 0x200
	subl	%edx, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	shrl	$7, %eax
	retq
