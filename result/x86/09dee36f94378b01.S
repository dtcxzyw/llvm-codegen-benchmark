	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	2(%rdi,%rsi), %eax
	cltq
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	addl	%esi, %edi
	movslq	%edi, %rax
	leaq	4(,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000017:
	addl	%esi, %edi
	movslq	%edi, %rax
	leaq	8(,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	addl	%esi, %edi
	movslq	%edi, %rax
	leaq	168(,%rax,4), %rax
	retq

