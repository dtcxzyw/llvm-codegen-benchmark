func0000000000000696:                   # @func0000000000000696
	testl	%edx, %edx
	cmovlel	%edi, %esi
	incl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq
