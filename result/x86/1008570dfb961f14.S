func0000000000000078:                   # @func0000000000000078
	movzbl	%dl, %eax
	orl	%edi, %eax
	movl	$2, %ecx
	subl	%esi, %ecx
	cmpl	%ecx, %eax
	seta	%al
	retq
