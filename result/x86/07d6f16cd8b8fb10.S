	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	leaq	(%rdi,%rdi,2), %rax
	leaq	712(%rsi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	leaq	(%rdi,%rdi,2), %rax
	leaq	360(%rsi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	leaq	-8(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leaq	5308(%rsi,%rdi), %rax
	retq

