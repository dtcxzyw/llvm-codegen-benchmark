func000000000000013b:
	movl	%edx, %eax
	shlq	$19, %rsi
	addq	%rdi, %rsi
	leaq	(%rsi,%rax,8), %rax
	retq

func000000000000017b:
	movl	%edx, %eax
	shlq	$6, %rsi
	shlq	$5, %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

func00000000000001f0:
	movl	%edx, %eax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(%rcx,%rax,2), %rax
	retq

func0000000000000170:
	movl	%edx, %eax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

func00000000000000f0:
	movl	%edx, %eax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

func0000000000000070:
	movl	%edx, %eax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

func0000000000000030:
	movl	%edx, %eax
	shlq	$4, %rax
	shlq	$4, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

func00000000000000ff:
	movl	%edx, %eax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq

func00000000000001ff:
	movl	%edx, %eax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

