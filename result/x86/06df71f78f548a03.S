	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000056:
	addl	%edx, %esi
	leal	8(,%rsi,8), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	addl	%edx, %esi
	leal	32(,%rsi,4), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000d6:
	addl	%edx, %esi
	leal	4(,%rsi,4), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000016:
	addl	%edx, %esi
	leal	-4(,%rsi,4), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

