	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%esi, %edi
	testb	$63, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movl	%edi, %eax
	xorl	%esi, %eax
	shrl	$10, %eax
	andl	$1, %eax
	retq

