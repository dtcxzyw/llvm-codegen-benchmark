	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a3:
	leaq	63(%rsi,%rdx,8), %rax
	shrq	$6, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000083:
	leaq	63(%rsi,%rdx,8), %rax
	shrq	$6, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	leaq	1(%rsi,%rdx,8), %rax
	shrq	$3, %rax
	addq	%rdi, %rax
	retq

