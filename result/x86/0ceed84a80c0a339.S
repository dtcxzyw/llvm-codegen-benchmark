func0000000000000002:                   # @func0000000000000002
	orl	%edx, %esi
	cmpl	$2, %edi
	sete	%al
	andb	%sil, %al
	movzbl	%al, %eax
	retq
