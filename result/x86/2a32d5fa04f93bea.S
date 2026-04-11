	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	xorb	$1, %sil
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq

