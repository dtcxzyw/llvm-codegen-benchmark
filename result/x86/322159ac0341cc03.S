	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	popcntq	%rdi, %rax
	movq	$-1, %rcx
	shlxq	%rax, %rcx, %rax
	retq

