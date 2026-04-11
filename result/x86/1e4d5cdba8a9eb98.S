	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	shlq	$12, %rdx
	orq	%rsi, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	shlq	$2, %rsi
	leaq	(%rsi,%rdx,8), %rax
	leaq	64(%rdi,%rax), %rax
	retq

