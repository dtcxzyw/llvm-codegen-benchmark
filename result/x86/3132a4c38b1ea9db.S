func0000000000000015:                   # @func0000000000000015
	movswl	%dx, %ecx
	movl	$1, %eax
	subl	%esi, %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movswl	%dx, %ecx
	movl	$1024, %eax                     # imm = 0x400
	subl	%esi, %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movswl	%dx, %ecx
	movl	$16384, %eax                    # imm = 0x4000
	subl	%esi, %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	retq
