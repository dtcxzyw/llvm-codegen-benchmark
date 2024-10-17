func0000000000000011:                   # @func0000000000000011
	shrb	%sil
	andb	$1, %sil
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
