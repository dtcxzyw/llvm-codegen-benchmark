	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shrl	$3, %edx
	andl	$31, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrl	%edx
	andl	$127, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

