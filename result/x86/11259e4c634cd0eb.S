func0000000000000198:                   # @func0000000000000198
	testl	%edi, %edi
	setne	%al
	andb	%sil, %al
	movzbl	%al, %eax
	retq
