	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	leaq	-1(%rsi,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	leaq	-32(%rsi,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shlq	$6, %rdi
	movl	$2654435769, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

