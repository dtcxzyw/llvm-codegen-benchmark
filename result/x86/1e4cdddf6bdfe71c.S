	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	vmovq	%xmm0, %rcx
	movabsq	$9007199254740992, %rax
	orq	%rdi, %rax
	movabsq	$9218868437227405312, %rdx
	testq	%rdx, %rcx
	cmoveq	%rdi, %rax
	retq

