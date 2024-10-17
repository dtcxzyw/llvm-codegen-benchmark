func0000000000000000:                   # @func0000000000000000
	addl	%esi, %esi
	movzbl	%dil, %eax
	andb	$6, %sil
	shrxl	%esi, %eax, %eax
	andl	$3, %eax
	retq
