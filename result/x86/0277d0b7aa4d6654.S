	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	subl	%edx, %esi
	addl	%edi, %esi
	movl	%esi, %eax
	sarl	$31, %eax
	andl	%esi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	subl	%edx, %esi
	addl	%edi, %esi
	movl	%esi, %eax
	sarl	$31, %eax
	andl	%esi, %eax
	cltq
	retq

