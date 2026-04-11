	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000078:
	movzbl	%sil, %eax
	movzwl	%di, %ecx
	addl	%eax, %ecx
	cmpl	$65521, %ecx
	setae	%al
	retq

