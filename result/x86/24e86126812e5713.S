	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000075:
	sarq	$48, %rdx
	sarq	$44, %rsi
	leaq	(%rsi,%rdx), %rax
	sarq	$40, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	sarq	$6, %rdx
	sarq	$6, %rsi
	leaq	(%rsi,%rdx), %rax
	sarq	$6, %rdi
	addq	%rdi, %rax
	retq

