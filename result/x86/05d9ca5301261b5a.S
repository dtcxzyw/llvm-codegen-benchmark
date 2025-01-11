func0000000000000000:
	movslq	%edx, %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000000b:
	movslq	%edx, %rax
	imulq	$112, %rax, %rax
	shlq	$4, %rdi
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000000a:
	movslq	%edx, %rax
	leaq	(%rax,%rax,8), %rcx
	leaq	(%rcx,%rcx,2), %rcx
	addq	%rax, %rsi
	addq	%rcx, %rsi
	leaq	(%rsi,%rdi,4), %rax
	retq

func0000000000000003:
	movslq	%edx, %rax
	imulq	$2384, %rax, %rax
	addq	%rsi, %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	(%rax,%rcx,8), %rax
	retq

func0000000000000002:
	movslq	%edx, %rax
	leaq	(%rax,%rax,8), %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	(%rax,%rcx,8), %rax
	retq

