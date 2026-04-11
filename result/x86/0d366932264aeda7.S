	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	testl	%edx, %edx
	setns	%al
	notb	%sil
	andb	%al, %sil
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$2, %eax
	cmovel	%ecx, %eax
	retq

