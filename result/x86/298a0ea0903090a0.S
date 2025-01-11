func000000000000000a:
	andq	$-8, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func0000000000000008:
	andq	$-8, %rdx
	addq	%rsi, %rdx
	leaq	(%rdx,%rdi,8), %rax
	retq

func0000000000000000:
	andq	$-64, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func000000000000000f:
	andq	$-2, %rdx
	leaq	(%rdx,%rsi,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq

func000000000000000e:
	andq	$-4, %rdx
	leaq	(%rdx,%rsi,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq

func000000000000000b:
	andq	$-8, %rdx
	shlq	$5, %rsi
	leaq	(%rsi,%rdx), %rax
	shlq	$5, %rdi
	addq	%rdi, %rax
	retq

func000000000000000c:
	andq	$-256, %rdx
	addq	%rsi, %rdx
	leaq	(%rdx,%rdi,8), %rax
	retq

