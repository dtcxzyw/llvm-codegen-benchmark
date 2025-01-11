func000000000000000b:
	orl	%esi, %edi
	shrl	%edi
	andl	$2097151, %edi
	imulq	$666643, %rdi, %rax
	retq

func0000000000000009:
	orl	%esi, %edi
	shrl	%edi
	andl	$2097151, %edi
	imulq	$-997805, %rdi, %rax
	retq

func0000000000000003:
	orq	%rsi, %rdi
	shrq	$8, %rdi
	movabsq	$35747867511423103, %rax
	andq	%rdi, %rax
	leaq	(%rax,%rax,2), %rax
	retq

func0000000000000000:
	orq	%rsi, %rdi
	movabsq	$9151454082924314368, %rax
	andq	%rdi, %rax
	leaq	(%rax,%rax,2), %rax
	retq

