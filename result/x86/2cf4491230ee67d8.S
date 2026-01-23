	.att_syntax
func0000000000000005:
	leal	-1(%rdx), %ecx
	testb	$1, %sil
	movl	$6, %eax
	cmovel	%ecx, %eax
	imull	%edi, %eax
	retq

