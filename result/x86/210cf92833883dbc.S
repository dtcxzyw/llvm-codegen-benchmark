	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000087:
	addl	%edi, %esi
	leaq	3(,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	leal	(%rsi,%rdi), %eax
	shlq	$32, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000085:
	leal	(%rsi,%rdi), %eax
	shlq	$32, %rax
	orq	$2, %rax
	retq

