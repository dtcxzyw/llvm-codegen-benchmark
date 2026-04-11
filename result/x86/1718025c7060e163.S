	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	leal	(%rdx,%rdx,2), %eax
	leal	1(%rsi,%rax), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000056:
	leal	(%rsi,%rdx,8), %eax
	subl	%edx, %eax
	addl	$-7, %eax
	cltq
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	leal	(%rdx,%rdx,2), %eax
	leal	-3(%rsi,%rax), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	imull	$52, %edx, %eax
	leal	52(%rax,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000040:
	imull	$180, %edx, %eax
	leal	4(%rax,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

