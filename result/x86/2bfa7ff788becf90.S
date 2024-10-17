func0000000000000001:                   # @func0000000000000001
	testb	$2, %dil
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	andl	$8, %eax
	shrl	$3, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	testb	%dil, %dil
	setns	%al
	retq
