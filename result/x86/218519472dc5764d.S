func000000000000009f:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shlq	$4, %rax
	retq

func000000000000008a:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shlq	$32, %rax
	retq

func000000000000001f:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shlq	$3, %rax
	retq

func0000000000000003:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shlq	$3, %rax
	retq

