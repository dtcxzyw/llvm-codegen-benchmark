	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a8:
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a4:
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

