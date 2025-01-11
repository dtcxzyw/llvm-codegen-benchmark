func000000000000000f:
	andq	$-4, %rsi
	movl	%edi, %eax
	leaq	16(%rsi,%rax,8), %rax
	retq

func000000000000001f:
	andq	$-2097152, %rsi
	movl	%edi, %eax
	leaq	456(%rsi,%rax,8), %rax
	retq

func0000000000000000:
	andq	$-64, %rsi
	movl	%edi, %eax
	leaq	1281920(%rsi,%rax,4), %rax
	retq

func0000000000000013:
	andq	$-64, %rsi
	movl	%edi, %eax
	leaq	922880(%rsi,%rax,4), %rax
	retq

func0000000000000010:
	movb	$48, %al
	bzhiq	%rax, %rsi, %rax
	movl	%edi, %ecx
	leaq	(%rcx,%rcx,2), %rcx
	leaq	4(%rax,%rcx,4), %rax
	retq

