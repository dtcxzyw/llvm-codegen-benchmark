	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	movq	%rdi, %rdx
	mulxq	%rsi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000005b:
	movq	%rdi, %rdx
	mulxq	%rsi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	movq	%rdi, %rdx
	mulxq	%rsi, %rax, %rcx
	shrdq	$61, %rcx, %rax
	retq

