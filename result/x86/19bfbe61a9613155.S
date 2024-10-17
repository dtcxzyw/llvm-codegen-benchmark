func0000000000000070:                   # @func0000000000000070
	incb	%sil
	movzbl	%sil, %eax
	imull	%edi, %eax
	addl	$22, %eax
	cltq
	retq
