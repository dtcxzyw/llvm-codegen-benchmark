func0000000000000006:                   # @func0000000000000006
	incb	%sil
	movsbl	%sil, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
