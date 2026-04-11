	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	testb	$1, %dil
	movl	$33566765, %eax
	movl	$16777261, %ecx
	cmovel	%ecx, %eax
	testb	%sil, %sil
	cmovnsl	%ecx, %eax
	retq

