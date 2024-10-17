func0000000000000111:                   # @func0000000000000111
	movl	$13, %eax
	subl	%esi, %eax
	btq	$60, %rdx
	movl	$4, %ecx
	cmovbl	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq
