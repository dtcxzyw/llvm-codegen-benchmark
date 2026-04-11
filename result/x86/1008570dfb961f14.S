	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000f8:
	movzbl	%dl, %eax
	orl	%edi, %eax
	movl	$2, %ecx
	subl	%esi, %ecx
	cmpl	%ecx, %eax
	seta	%al
	retq

