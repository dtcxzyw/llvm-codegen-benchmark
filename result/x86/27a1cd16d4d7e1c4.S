	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	subl	%ecx, %eax
	andl	$3, %eax
	retq

