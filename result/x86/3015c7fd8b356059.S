	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	leaq	(%rdi,%rsi,8), %rax
	shrq	$4, %rdx
	leaq	8(%rax,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	leaq	(%rdi,%rsi,8), %rax
	shrq	$6, %rdx
	leaq	-2097152(%rax,%rdx,8), %rax
	retq

