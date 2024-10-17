func0000000000000095:                   # @func0000000000000095
	imull	$315653, %esi, %ecx             # imm = 0x4D105
	sarl	$20, %ecx
	addl	%edi, %ecx
	movl	$294, %eax                      # imm = 0x126
	subl	%ecx, %eax
	retq
