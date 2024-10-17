func0000000000000001:                   # @func0000000000000001
	testb	$1, %sil
	sete	%al
	xorb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	xorl	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$7, %esi
	cmpl	$3, %esi
	setb	%al
	xorb	%dil, %al
	retq
