func0000000000000001:                   # @func0000000000000001
	cmpl	$128, %esi
	setb	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	testb	$6, %sil
	setne	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	testb	$12, %sil
	sete	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	orl	%esi, %eax
	retq
