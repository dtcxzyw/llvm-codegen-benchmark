	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movq	%rdi, %rax
	movl	$2164195328, %ecx
	btq	%rsi, %rcx
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	$-1, %rax
	shrxq	%rsi, %rax, %rax
	andl	$272, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

