	.att_syntax
func0000000000000060:
	leaq	127(%rdx), %rax
	movabsq	$68719476608, %rcx
	andq	%rax, %rcx
	movl	%esi, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000035:
	leaq	31(%rdx), %rcx
	andq	$-32, %rcx
	movl	%esi, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

