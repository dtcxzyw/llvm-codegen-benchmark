	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002f:
	leaq	(%rdi,%rsi,4), %rax
	andl	$-4, %edx
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	shrl	%edx
	leaq	(%rdi,%rsi,4), %rax
	leaq	(%rax,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	leaq	(%rdi,%rsi,8), %rax
	shrl	$6, %edx
	leaq	(%rax,%rdx,8), %rax
	retq

