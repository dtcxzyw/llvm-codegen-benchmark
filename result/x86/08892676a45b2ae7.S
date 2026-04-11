	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzbl	%dl, %ecx
	orl	%edi, %ecx
	orl	$1, %esi
	movzwl	%si, %eax
	addl	%ecx, %eax
	retq

