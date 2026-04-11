	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movabsq	$1442695040888963407, %rax
	addq	%rdi, %rax
	xorl	%edx, %edx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movabsq	$1442695040888963407, %rax
	addq	%rdi, %rax
	xorl	%edx, %edx
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leaq	-1(%rdi), %rax
	xorl	%edx, %edx
	retq

