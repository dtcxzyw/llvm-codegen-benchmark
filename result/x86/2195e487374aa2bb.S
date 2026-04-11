	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	vmovd	%xmm0, %eax
	andl	$8388607, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	addq	%rax, %rax
	retq

