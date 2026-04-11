	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	movl	%esi, %eax
	andl	$7, %eax
	movzbl	%dil, %ecx
	subl	%ecx, %eax
	retq

