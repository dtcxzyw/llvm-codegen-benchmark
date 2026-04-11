	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movl	%esi, %eax
	shrl	$16, %eax
	movzbl	%al, %eax
	shrl	$24, %esi
	imull	%esi, %eax
	addl	%edi, %eax
	retq

