	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vmovq	%xmm0, %rcx
	shrq	$52, %rcx
	movl	$62, %eax
	subq	%rcx, %rax
	retq

