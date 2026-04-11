	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c0:
	leal	2(%rsi,%rdx), %eax
	cltq
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000042:
	leal	-1(%rsi,%rdx), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	leal	1(%rsi,%rdx), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000fa:
	leal	1(%rsi,%rdx), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	leal	1(%rsi,%rdx), %eax
	cltq
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000e0:
	leal	1(%rsi,%rdx), %eax
	cltq
	leaq	(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000c2:
	leal	-5(%rsi,%rdx), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000012:
	leal	-34(%rsi,%rdx), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

