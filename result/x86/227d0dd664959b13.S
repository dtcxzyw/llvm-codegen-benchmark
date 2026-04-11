	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	lzcntl	%esi, %eax
	movl	$32, %ecx
	subl	%eax, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

