func0000000000000008:                   # @func0000000000000008
	movl	$1, %eax
	shlxl	%esi, %eax, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$-1, %eax
	shlxl	%esi, %eax, %ecx
	testb	$1, %dil
	movl	$4, %eax
	cmovnel	%ecx, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	$1, %eax
	shlxl	%esi, %eax, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	andb	$1, %dil
	movl	$255, %eax
	shlxl	%esi, %eax, %ecx
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbl	%eax, %eax
	orb	%cl, %al
	retq
