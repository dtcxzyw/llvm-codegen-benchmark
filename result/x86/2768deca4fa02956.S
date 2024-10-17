func0000000000000001:                   # @func0000000000000001
	testb	$7, %dl
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq
