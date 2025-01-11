func0000000000000013:
	xorl	%eax, %eax
	testl	$8192, %edx
	sete	%al
	imulq	$8560, %rsi, %rcx
	addq	%rdi, %rcx
	leaq	32(%rcx,%rax,4), %rax
	retq

func000000000000001f:
	andl	$-2, %edx
	xorl	%eax, %eax
	cmpl	$4, %edx
	sete	%al
	leaq	(%rsi,%rsi,4), %rcx
	leaq	(%rdi,%rcx,4), %rcx
	leaq	8(%rcx,%rax,4), %rax
	retq

func000000000000001a:
	xorl	%ecx, %ecx
	testb	$16, %dl
	sete	%cl
	addl	%ecx, %ecx
	orq	$-4, %rcx
	leaq	(%rdi,%rsi,8), %rax
	addq	%rcx, %rax
	retq

func000000000000001b:
	shrl	$7, %edx
	andl	$4, %edx
	shlq	$4, %rsi
	addq	%rdi, %rsi
	leaq	4(%rdx,%rsi), %rax
	retq

func0000000000000010:
	xorl	%eax, %eax
	testb	$7, %dl
	setne	%al
	addq	%rsi, %rdi
	leaq	-4(%rdi,%rax,8), %rax
	retq

