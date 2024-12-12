func00000000000003e1:                   # @func00000000000003e1
	cmpl	$6, %esi
	movl	$6, %eax
	cmovbl	%esi, %eax
	imull	%eax, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
