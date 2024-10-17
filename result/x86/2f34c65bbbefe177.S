func000000000000007a:                   # @func000000000000007a
	orl	$1, %esi
	lzcntl	%esi, %eax
	movl	$32, %ecx
	subl	%eax, %ecx
	cmpl	%edi, %ecx
	setl	%al
	retq
