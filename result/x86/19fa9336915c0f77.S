	.att_syntax
func000000000000000f:
	movzbl	%dil, %eax
	cmpb	$1, %sil
	sbbl	$0, %eax
	addl	$2, %eax
	retq

func000000000000000b:
	movzbl	%dil, %ecx
	leal	255(%rcx), %eax
	testb	%sil, %sil
	cmovel	%ecx, %eax
	retq

