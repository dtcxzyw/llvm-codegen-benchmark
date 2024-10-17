func0000000000000081:                   # @func0000000000000081
	xorl	%ecx, %ecx
	cmpl	%esi, %edi
	setbe	%cl
	addl	$45, %ecx
	cmpl	%esi, %edi
	movl	$49, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	%esi, %edi
	movl	$127, %eax
	movl	$134, %ecx
	cmovbl	%eax, %ecx
	movl	$19, %eax
	cmovnel	%ecx, %eax
	retq
