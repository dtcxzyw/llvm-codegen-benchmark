func0000000000000003:                   # @func0000000000000003
	shrb	$7, %sil
	andb	$2, %dil
	orb	%sil, %dil
	movzbl	%dil, %eax
	retq
