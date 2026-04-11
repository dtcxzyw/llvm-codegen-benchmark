	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movzwl	%di, %eax
	shrl	%edi
	andl	$1024, %edi
	shrl	$12, %eax
	orl	%edi, %eax
	retq

