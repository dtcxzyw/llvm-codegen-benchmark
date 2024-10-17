func0000000000000001:                   # @func0000000000000001
	testb	$8, %dl
	sete	%al
	orb	%sil, %al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	orl	%edx, %eax
	andl	%edi, %eax
	retq
