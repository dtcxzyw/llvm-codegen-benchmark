func0000000000000000:                   # @func0000000000000000
	decb	%sil
	movzbl	%sil, %eax
	cmpb	%dil, %al
	cmovael	%edi, %eax
	retq
