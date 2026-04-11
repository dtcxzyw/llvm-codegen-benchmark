	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	leaq	(,%rsi,4), %rax
	subq	%rdi, %rax
	addq	$-4, %rax
	andq	$-4, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(%rsi,%rsi), %eax
	subl	%edi, %eax
	addl	$7, %eax
	andl	$-8, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	leaq	(,%rsi,8), %rax
	subq	%rdi, %rax
	addq	$-8, %rax
	andq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	leaq	(,%rsi,4), %rax
	subq	%rdi, %rax
	addq	$8, %rax
	andq	$-8, %rax
	retq

