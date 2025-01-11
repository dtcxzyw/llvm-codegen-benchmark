func000000000000000a:
	leaq	-1(%rdx), %rax
	andq	$-1024, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000003f:
	leaq	3(%rdx), %rcx
	movabsq	$8589934588, %rax
	andq	%rcx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000000b:
	leaq	7(%rdx), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000002a:
	leaq	15(%rdx), %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000002b:
	leaq	15(%rdx), %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000000:
	leaq	3(%rdx), %rax
	andq	$-4, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000001f:
	leal	10(%rdx), %eax
	andl	$-2, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000001b:
	addq	$7, %rdx
	andq	$-8, %rdx
	addq	%rsi, %rdx
	leaq	(%rdx,%rdi,4), %rax
	retq

func000000000000001a:
	addq	$7, %rdx
	andq	$-8, %rdx
	addq	%rsi, %rdx
	leaq	(%rdx,%rdi,4), %rax
	retq

func0000000000000030:
	movabsq	$8589934560, %rcx
	leaq	(%rdx,%rcx), %rax
	andq	%rcx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000002f:
	leal	3(%rdx), %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000000f:
	leal	4(%rdx), %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000000e:
	leal	-65535(%rdx), %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000003e:
	decl	%edx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	(%rax,%rcx,8), %rax
	retq

func000000000000002e:
	leaq	15(%rdx), %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000010:
	leaq	7(%rdx), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

