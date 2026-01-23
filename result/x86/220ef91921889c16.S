	.att_syntax
func0000000000000021:
	andb	$15, %dil
	cmpb	$4, %dil
	movl	$9, %eax
	movl	$2147483647, %ecx
	cmovel	%eax, %ecx
	cmpb	$1, %dil
	movl	$8, %eax
	cmovnel	%ecx, %eax
	retq

