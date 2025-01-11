func0000000000000009:
	shrq	$21, %rdx
	leal	(%rdx,%rsi), %eax
	andl	$2097151, %eax
	sarq	$21, %rdi
	addq	%rdi, %rax
	retq

func0000000000000001:
	shrq	$21, %rdx
	leal	(%rdx,%rsi), %eax
	andl	$2097151, %eax
	sarq	$21, %rdi
	addq	%rdi, %rax
	retq

