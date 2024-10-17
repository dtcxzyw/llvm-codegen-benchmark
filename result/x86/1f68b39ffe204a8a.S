func0000000000000021:                   # @func0000000000000021
	btl	%esi, %edi
	setae	%al
	retq
func000000000000002c:                   # @func000000000000002c
	movl	%esi, %ecx
	movl	%edi, %eax
	shrb	%cl, %al
	andb	$2, %al
	shrb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	btl	%esi, %edi
	setae	%al
	retq
func000000000000003c:                   # @func000000000000003c
	btl	%esi, %edi
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%esi, %ecx
	shrb	%cl, %dil
	testb	%dil, %dil
	sete	%al
	retq
