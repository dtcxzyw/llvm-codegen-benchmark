	.att_syntax
func0000000000000001:
	xorl	%ecx, %ecx
	testb	$4, %dil
	movl	$11, %eax
	cmovel	%ecx, %eax
	retq

