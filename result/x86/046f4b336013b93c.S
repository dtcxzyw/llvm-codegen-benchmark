	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	subl	%edi, %esi
	movzwl	%si, %eax
	imull	$52429, %eax, %eax
	shrl	$23, %eax
	retq

