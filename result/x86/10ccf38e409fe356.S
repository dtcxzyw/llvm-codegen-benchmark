func00000000000000a9:                   # @func00000000000000a9
	imull	$631305, %edi, %ecx             # imm = 0x9A209
	addl	$-94957413, %ecx                # imm = 0xFA57109B
	sarl	$21, %ecx
	movl	$31, %eax
	subl	%ecx, %eax
	retq
