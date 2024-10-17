func0000000000000001:                   # @func0000000000000001
	testb	$2, %sil
	sete	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	testb	$-64, %sil
	setne	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	andl	$4, %esi
	shrl	$2, %esi
	xorb	$1, %al
	orb	%sil, %al
	retq
