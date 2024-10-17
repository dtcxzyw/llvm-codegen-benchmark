func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andb	$1, %sil
	andb	$-3, %al
	orb	%sil, %al
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andb	$-16, %sil
	andb	$-2, %al
	orb	%sil, %al
	retq
