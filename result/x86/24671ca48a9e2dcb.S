	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a5:
	movzwl	%si, %ecx
	cmpl	$2, %edx
	movl	$1, %eax
	cmovael	%ecx, %eax
	addl	%edi, %eax
	retq

