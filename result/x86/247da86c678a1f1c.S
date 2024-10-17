func0000000000000009:                   # @func0000000000000009
	movl	$16, %eax
	subl	%edx, %eax
	cmpl	%esi, %eax
	cmovgel	%esi, %eax
	bzhil	%eax, %edi, %eax
	retq
