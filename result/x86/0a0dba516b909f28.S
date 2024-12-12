func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	notb	%al
	orb	%sil, %al
	andb	$1, %al
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	notb	%sil
	orb	%sil, %al
	andb	$1, %al
	retq
