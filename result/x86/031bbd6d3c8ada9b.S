func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	orl	%edx, %esi
	andb	$-7, %sil
	andb	$-5, %al
	orb	%sil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	orl	%edx, %esi
	andb	$64, %sil
	andb	$127, %al
	orb	%sil, %al
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	andb	$127, %al
	retq
