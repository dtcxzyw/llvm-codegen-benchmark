	.att_syntax
func0000000000000010:
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,2), %rax
	leaq	(%rax,%rax,4), %rax
	movl	%edi, %ecx
	leaq	(%rcx,%rax,2), %rax
	retq

func0000000000000118:
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,2), %rax
	leaq	(%rax,%rax,4), %rax
	movl	%edi, %ecx
	leaq	(%rcx,%rax,2), %rax
	retq

func00000000000000a5:
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rdx,%rax,4), %rax
	addq	%rsi, %rax
	leaq	(%rax,%rax,8), %rcx
	leaq	(%rax,%rcx,4), %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

func00000000000001e0:
	imulq	$1540483477, %rdx, %rax
	addq	%rsi, %rax
	imulq	$1540483477, %rax, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

func00000000000000b5:
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,2), %rax
	leaq	(%rax,%rax,4), %rax
	movl	%edi, %ecx
	leaq	(%rcx,%rax,2), %rax
	retq

func00000000000000b0:
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,2), %rax
	leaq	(%rax,%rax,4), %rax
	movl	%edi, %ecx
	leaq	(%rcx,%rax,2), %rax
	retq

