func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andl	$32767, %eax                    # imm = 0x7FFF
	imull	$33555, %eax, %ecx              # imm = 0x8313
	shrl	$25, %ecx
	imull	$1000, %ecx, %ecx               # imm = 0x3E8
	subl	%ecx, %eax
	retq
