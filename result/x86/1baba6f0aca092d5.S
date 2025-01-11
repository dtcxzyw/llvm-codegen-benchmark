func0000000000000020:
	shrq	$32, %rdx
	movl	$2654435761, %eax
	imulq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000001d:
	shrq	$21, %rdx
	imulq	$-683901, %rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000003f:
	shrq	$21, %rdx
	imulq	$470296, %rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000000:
	shrq	$2, %rdx
	leaq	(%rdx,%rdx,4), %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000030:
	shrq	%rdx
	leaq	(%rdx,%rdx,2), %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000000c:
	shrq	$32, %rdx
	leaq	(%rdx,%rdx,4), %rax
	shlq	$33, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

