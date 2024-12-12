func0000000000000264:                   # @func0000000000000264
	lzcntl	%esi, %eax
	movl	$32, %ecx
	subl	%eax, %ecx
	decl	%edi
	cmpl	%edi, %ecx
	setb	%al
	retq
