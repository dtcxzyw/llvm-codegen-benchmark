func00000000000001f1:                   # @func00000000000001f1
	cmpl	$6, %esi
	movl	$6, %eax
	cmovbl	%esi, %eax
	imull	%eax, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
