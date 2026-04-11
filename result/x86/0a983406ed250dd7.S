	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movslq	%esi, %rcx
	leaq	10(%rcx), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

