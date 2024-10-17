func00000000000000a9:                   # @func00000000000000a9
	subl	%edx, %esi
	leal	1074(%rsi), %ecx
	movl	$53, %eax
	subl	%edi, %eax
	cmpl	%ecx, %eax
	cmovgel	%ecx, %eax
	incl	%eax
	retq
