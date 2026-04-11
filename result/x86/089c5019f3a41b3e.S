	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	shrb	$4, %dil
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shrb	$2, %dil
	movabsq	$34359738368, %rax
	shlxq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	shrb	$2, %dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	shrb	$2, %dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

