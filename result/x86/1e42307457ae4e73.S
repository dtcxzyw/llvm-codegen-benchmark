	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrl	$3, %esi
	andl	$7, %esi
	subl	%esi, %edi
	movslq	%edi, %rax
	retq

