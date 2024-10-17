func0000000000000001:                   # @func0000000000000001
	testb	$7, %sil
	sete	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	orl	%esi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	andb	$14, %sil
	cmpb	$10, %sil
	setae	%al
	orb	%dil, %al
	retq
