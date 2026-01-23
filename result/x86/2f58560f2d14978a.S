	.att_syntax
func0000000000000001:
	andb	$1, %dil
	testb	$2, %sil
	movzbl	%dil, %ecx
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq

