	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	shrq	$3, %rdx
	shlxq	%rsi, %rdx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrq	$49, %rdx
	shlxq	%rsi, %rdx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

