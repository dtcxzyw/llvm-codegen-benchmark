	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andq	$-4, %rdi
	shlq	$30, %rdi
	leaq	(%rdi,%rdi,2), %rax
	sarq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	shlq	$31, %rdi
	leaq	(%rdi,%rdi,8), %rax
	sarq	$32, %rax
	retq

