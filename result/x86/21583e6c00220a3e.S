func0000000000000001:                   # @func0000000000000001
	movsbl	%dil, %eax
	negl	%eax
	retq
func0000000000000000:                   # @func0000000000000000
	movsbl	%dil, %ecx
	movl	$-2147483601, %eax              # imm = 0x8000002F
	subl	%ecx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movsbl	%dil, %ecx
	movl	$16, %eax
	subl	%ecx, %eax
	retq
