	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a3:
	leal	1(%rsi,%rdx,2), %eax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000023:
	leal	4(%rsi,%rdx,8), %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000ff:
	leal	3(%rsi,%rdx,4), %eax
	leaq	(%rdi,%rax,2), %rax
	retq

