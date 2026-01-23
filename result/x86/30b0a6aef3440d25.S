	.att_syntax
func0000000000000000:
	leal	1(%rdx), %eax
	cltd
	idivl	%esi
	movslq	%edx, %rax
	imulq	$432, %rax, %rax
	addq	%rdi, %rax
	retq

func0000000000000006:
	leal	1(%rdx), %eax
	cltd
	idivl	%esi
	movslq	%edx, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000000e:
	leal	1(%rdx), %eax
	cltd
	idivl	%esi
	movslq	%edx, %rax
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000002:
	leal	-33(%rdx), %eax
	cltd
	idivl	%esi
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

