	.att_syntax
func0000000000000001:
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rsi,%rax,4), %rax
	movb	$62, %cl
	bzhiq	%rcx, %rax, %rax
	orq	%rdi, %rax
	retq

func0000000000000015:
	imull	$-130063606, %edx, %eax
	addl	%esi, %eax
	orq	%rdi, %rax
	retq

