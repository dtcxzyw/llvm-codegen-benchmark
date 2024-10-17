func00000000000001f1:                   # @func00000000000001f1
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	incl	%eax
	cmpl	%edi, %eax
	sete	%al
	retq
