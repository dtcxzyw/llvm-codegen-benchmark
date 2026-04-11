	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdx, %rax
	testb	$1, %dil
	cmovel	%esi, %eax
	shrl	$31, %eax
	retq

