	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	orl	%edx, %esi
	andl	%edi, %esi
	testl	$266, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movl	%esi, %eax
	orl	%edx, %eax
	andl	%edi, %eax
	andl	$4, %eax
	shrl	$2, %eax
	retq

