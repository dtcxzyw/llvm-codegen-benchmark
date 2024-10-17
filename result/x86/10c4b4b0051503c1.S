func0000000000000001:                   # @func0000000000000001
	shrb	%sil
	andb	$7, %sil
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
