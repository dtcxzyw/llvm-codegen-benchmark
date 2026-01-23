	.att_syntax
func0000000000000040:
	movl	%edx, %eax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	8(%rcx,%rax,8), %rax
	retq

func0000000000000000:
	movl	%edx, %eax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	1281920(%rcx,%rax,4), %rax
	retq

func0000000000000002:
	movl	%edx, %eax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	102528(%rcx,%rax,4), %rax
	retq

func000000000000003f:
	movl	%edx, %eax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	4(%rcx,%rax,4), %rax
	retq

func000000000000000e:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	10(%rax,%rdi), %rax
	retq

func000000000000007f:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	768(%rax,%rdi), %rax
	retq

