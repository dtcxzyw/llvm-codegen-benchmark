func0000000000000031:                   # @func0000000000000031
	movl	$3, %eax
	subl	%esi, %eax
	cmpl	$2, %eax
	movl	$1, %ecx
	cmovgel	%eax, %ecx
	incl	%edi
	cmpl	%ecx, %edi
	sete	%al
	retq
