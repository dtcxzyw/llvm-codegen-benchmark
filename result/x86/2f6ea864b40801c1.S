	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000d8:
	movl	%edx, %ecx
	addq	%rsi, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c2:
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	sete	%al
	retq

