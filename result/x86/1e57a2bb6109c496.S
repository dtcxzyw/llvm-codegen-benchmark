	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	movl	%esi, %eax
	shrl	$6, %eax
	cmpl	$640, %esi
	cmovael	%edi, %eax
	andl	$207, %eax
	retq

