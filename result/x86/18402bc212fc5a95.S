func0000000000000001:                   # @func0000000000000001
	andl	%esi, %edi
	testb	$28, %dil
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	andl	%esi, %eax
	andb	$1, %al
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%edi, %eax
	andl	%esi, %eax
	andl	$4, %eax
	shrl	$2, %eax
	retq
