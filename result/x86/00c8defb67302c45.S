func0000000000000001:                   # @func0000000000000001
	testl	%edx, %edx
	sete	%al
	andl	%esi, %edi
	andb	%al, %dil
	movzbl	%dil, %eax
	incl	%eax
	retq
