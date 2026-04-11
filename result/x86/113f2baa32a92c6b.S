	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrq	$6, %rdx
	imull	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	shrq	$2, %rdx
	imulq	%rsi, %rdx
	movabsq	$4611686018427387900, %rax
	andq	%rdx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

