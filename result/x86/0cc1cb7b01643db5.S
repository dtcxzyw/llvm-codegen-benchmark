func000000000000001b:
	sarq	$32, %rdx
	leaq	(%rdx,%rdi), %rax
	andl	$2147483647, %esi
	addq	%rsi, %rax
	retq

func0000000000000010:
	sarq	$32, %rdx
	leaq	(%rdx,%rdi), %rax
	andl	$2147483647, %esi
	addq	%rsi, %rax
	retq

func0000000000000018:
	sarq	$29, %rdx
	addq	%rdi, %rdx
	andl	$2147483647, %esi
	leaq	(%rdx,%rsi,8), %rax
	retq

func0000000000000003:
	sarq	$32, %rdx
	leaq	(%rdi,%rdx,8), %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,8), %rax
	retq

