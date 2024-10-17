func000000000000000f:                   # @func000000000000000f
	movl	$10, %ecx
	subl	%esi, %ecx
	testb	$1, %dil
	movl	$2, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andb	$1, %dil
	movl	$28, %ecx
	subl	%esi, %ecx
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq
