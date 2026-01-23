	.att_syntax
func0000000000000004:
	leal	566(%rdx), %ecx
	testb	%sil, %sil
	movl	$566, %eax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

