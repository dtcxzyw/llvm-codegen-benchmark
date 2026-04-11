	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001ff:
	addq	%rdx, %rsi
	movl	%edi, %eax
	addq	%rax, %rsi
	leaq	4(%rax,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001ef:
	leaq	(%rdx,%rsi,8), %rax
	movl	%edi, %ecx
	leaq	(%rax,%rcx,8), %rax
	leaq	104(%rax,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001df:
	addq	%rdx, %rsi
	movl	%edi, %eax
	addq	%rax, %rsi
	leaq	392(%rax,%rsi), %rax
	retq

