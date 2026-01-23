	.att_syntax
func0000000000000001:
	movl	%esi, %eax
	movl	%eax, %ecx
	shrl	%eax
	testb	$1, %cl
	cmovel	%edi, %eax
	retq

