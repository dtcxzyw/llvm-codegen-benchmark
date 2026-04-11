	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	1(%rdx), %eax
	cltd
	idivl	%esi
	movslq	%edx, %rax
	imulq	$432, %rax, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	leal	1(%rdx), %eax
	cltd
	idivl	%esi
	movslq	%edx, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	leal	1(%rdx), %eax
	cltd
	idivl	%esi
	movslq	%edx, %rax
	leaq	(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	leal	-33(%rdx), %eax
	cltd
	idivl	%esi
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

