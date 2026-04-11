	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movzbl	%sil, %ecx
	movl	%ecx, %eax
	shrl	$4, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

