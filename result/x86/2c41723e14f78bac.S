func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	shrl	$16, %eax
	movzbl	%al, %eax
	shrl	$24, %esi
	imull	%esi, %eax
	addl	%edi, %eax
	retq
