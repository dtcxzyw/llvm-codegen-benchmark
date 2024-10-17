func0000000000000031:                   # @func0000000000000031
	cmpw	$1, %si
	adcl	$0, %esi
	movzwl	%si, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
