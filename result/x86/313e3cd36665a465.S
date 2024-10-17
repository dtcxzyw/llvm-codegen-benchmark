func0000000000000041:                   # @func0000000000000041
	testq	%rdx, %rdx
	sete	%al
	andb	%sil, %al
	movzbl	%al, %eax
	orl	%edi, %eax
	sete	%al
	retq
