func0000000000000001:                   # @func0000000000000001
	notl	%edx
	testb	$31, %dl
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	shrl	$8, %edx
	andl	%esi, %eax
	andl	%edx, %eax
	andl	$1, %eax
	retq
