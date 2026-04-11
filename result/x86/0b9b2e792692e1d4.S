	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	leaq	(%rsi,%rsi,2), %rax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	leaq	(%rsi,%rsi,4), %rax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	retq

