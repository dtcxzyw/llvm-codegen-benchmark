func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	movl	%edi, %ecx
	shrl	%ecx
	andl	$1431655765, %ecx               # imm = 0x55555555
	subl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	movl	%edi, %ecx
	shrl	%ecx
	andl	$1431655765, %ecx               # imm = 0x55555555
	subl	%ecx, %eax
	retq
