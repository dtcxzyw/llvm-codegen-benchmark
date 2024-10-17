func0000000000000003:                   # @func0000000000000003
	movl	$2, %ecx
	subl	%esi, %ecx
	testb	$1, %dil
	movl	$3, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$152, %ecx
	subl	%esi, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	negl	%esi
	testb	$1, %dil
	movl	$8176, %eax                     # imm = 0x1FF0
	cmovnel	%esi, %eax
	retq
