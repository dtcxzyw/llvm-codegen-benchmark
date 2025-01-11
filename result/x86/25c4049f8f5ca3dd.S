func000000000000007a:
	movslq	%edx, %rax
	shlq	$5, %rsi
	addq	%rdi, %rsi
	leaq	-32(%rax,%rsi), %rax
	retq

func0000000000000010:
	addq	%rsi, %rdi
	movslq	%edx, %rax
	shlq	$4, %rax
	leaq	16(%rax,%rdi), %rax
	retq

func000000000000005e:
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	2(%rax,%rdi), %rax
	retq

func0000000000000050:
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	-16(%rcx,%rax,8), %rax
	retq

func000000000000005a:
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	-8(%rcx,%rax,8), %rax
	retq

func000000000000007e:
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	1(%rax,%rdi), %rax
	retq

func000000000000004e:
	shrq	$3, %rdx
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	8(%rcx,%rax,8), %rax
	retq

