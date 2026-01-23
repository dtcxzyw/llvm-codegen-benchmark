	.att_syntax
func0000000000000001:
	andl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$2047, %edx
	movl	$34, %ecx
	cmovel	%ecx, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

