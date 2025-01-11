func0000000000000014:
	movslq	%edx, %rax
	addq	%rsi, %rax
	imulq	%rdi, %rax
	retq

func0000000000000000:
	shlq	$11, %rdx
	sarq	$63, %rdx
	leaq	(%rdx,%rsi), %rax
	imulq	%rdi, %rax
	retq

func0000000000000010:
	movslq	%edx, %rax
	addq	%rsi, %rax
	imulq	%rdi, %rax
	retq

func0000000000000015:
	movslq	%edx, %rax
	addq	%rsi, %rax
	imulq	%rdi, %rax
	retq

func0000000000000005:
	shrq	$16, %rdx
	movslq	%edx, %rax
	addq	%rsi, %rax
	imulq	%rdi, %rax
	retq

