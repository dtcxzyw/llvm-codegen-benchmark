	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movabsq	$-7667109045778114189, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movabsq	$8507059173023461586, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movb	$56, %al
	bzhiq	%rax, %rdi, %rax
	shlq	$3, %rax
	xorl	%edx, %edx
	negq	%rax
	sbbq	%rdx, %rdx
	retq

