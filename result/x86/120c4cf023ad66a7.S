	.att_syntax
func0000000000000004:
	testb	$8, %dl
	movl	$1, %eax
	cmovel	%esi, %eax
	imull	%edi, %eax
	retq

func0000000000000005:
	testb	$15, %dl
	movl	$1, %eax
	cmovel	%esi, %eax
	imull	%edi, %eax
	retq

