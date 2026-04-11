	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e4:
	movl	%edi, %eax
	shrb	$4, %al
	leal	48(%rax), %ecx
	addb	$55, %al
	cmpb	$-96, %dil
	movzbl	%cl, %ecx
	movzbl	%al, %eax
	cmovbl	%ecx, %eax
	retq

