	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testb	$-8, %dl
	movslq	%esi, %rax
	cmoveq	%rdi, %rax
	retq

