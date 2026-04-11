	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000002c4:
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000284:
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	decq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000002a1:
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000281:
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000002e4:
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

