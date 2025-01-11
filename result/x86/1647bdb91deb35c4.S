func0000000000000002:
	movzbl	%dh, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000006:
	shrl	$3, %edx
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func000000000000000f:
	shrl	$3, %edx
	movzwl	%dx, %eax
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000001f:
	shrq	$2, %rdx
	andl	$2147483647, %edx
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq

func0000000000000004:
	shrl	$4, %edx
	andl	$15, %edx
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq

func0000000000000014:
	shrq	$3, %rdx
	andl	$2147483647, %edx
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

