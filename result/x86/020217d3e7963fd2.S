func00000000000000ba:                   # @func00000000000000ba
	lzcntl	%esi, %eax
	shrl	$2, %eax
	movl	$8, %ecx
	subl	%eax, %ecx
	cmpl	%edi, %ecx
	setl	%al
	retq
