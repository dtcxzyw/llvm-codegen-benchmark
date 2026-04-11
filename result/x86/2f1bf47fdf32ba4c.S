	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	movl	%esi, %eax
	shrb	$4, %al
	orb	$48, %al
	cmpb	$-96, %sil
	movzbl	%al, %eax
	cmovael	%edi, %eax
	retq

