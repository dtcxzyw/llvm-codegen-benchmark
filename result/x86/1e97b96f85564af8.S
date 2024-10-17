func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andb	$1, %sil
	andb	$63, %al
	orb	%sil, %al
	retq
