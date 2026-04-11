	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000f0:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	2(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000075:
	movl	%edx, %eax
	addq	%rdi, %rax
	shlq	$4, %rsi
	leaq	-1(%rsi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000ff:
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	20(%rax,%rsi,2), %rax
	retq

