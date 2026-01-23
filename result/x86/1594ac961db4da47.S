	.att_syntax
func0000000000000000:
	movswl	%si, %ecx
	testb	$1, %dil
	movl	$31007, %eax
	cmovel	%ecx, %eax
	retq

