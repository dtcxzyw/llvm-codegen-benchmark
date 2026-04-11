	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	andq	$-2, %rdi
	mulxq	%rdi, %rax, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movb	$56, %al
	bzhiq	%rax, %rdi, %rax
	mulxq	%rax, %rax, %rdx
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movb	$56, %al
	bzhiq	%rax, %rdi, %rax
	mulxq	%rax, %rax, %rdx
	retq

