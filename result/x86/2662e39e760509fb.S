func0000000000000001:                   # @func0000000000000001
	testb	$1, %sil
	movl	$127, %ecx
	movl	$31, %eax
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andb	$1, %sil
	movb	$2, %al
	subb	%sil, %al
	orb	%dil, %al
	retq
