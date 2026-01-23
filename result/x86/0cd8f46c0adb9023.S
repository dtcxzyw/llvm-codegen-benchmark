	.att_syntax
func000000000000000d:
	movl	%esi, %eax
	andl	$7, %eax
	movzbl	%dil, %ecx
	subl	%ecx, %eax
	retq

