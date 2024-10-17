func0000000000000000:                   # @func0000000000000000
	movl	%esi, %ecx
	shrl	$11, %ecx
	addl	%esi, %ecx
	xorl	%edi, %ecx
	movl	%ecx, %eax
	shrl	$5, %eax
	addl	%ecx, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%esi, %ecx
	shrl	$5, %ecx
	addl	%esi, %ecx
	xorl	%edi, %ecx
	movl	%ecx, %eax
	shrl	$17, %eax
	addl	%ecx, %eax
	retq
