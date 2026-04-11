	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	leal	-1(%rdx), %ecx
	testb	$1, %sil
	movl	$6, %eax
	cmovel	%ecx, %eax
	imull	%edi, %eax
	retq

