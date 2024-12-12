func0000000000000001:                   # @func0000000000000001
	addb	%dl, %sil
	addb	%dil, %sil
	andb	$63, %sil
	movzbl	%sil, %eax
	retq
