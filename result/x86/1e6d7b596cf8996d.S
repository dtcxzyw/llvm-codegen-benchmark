	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%edx, %eax
	shll	$7, %edx
	leal	(%rdx,%rax,8), %eax
	leal	4(%rsi,%rax), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(%rdx,%rdx,2), %eax
	leal	-3(%rsi,%rax), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000032:
	imull	$169, %edx, %eax
	leal	676(%rsi,%rax), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

