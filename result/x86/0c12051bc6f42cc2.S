func0000000000000014:
	shrq	$32, %rdx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq

func0000000000000006:
	shrq	$32, %rdx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq

func000000000000001c:
	shrq	$32, %rdx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq

func000000000000001e:
	shrq	$32, %rdx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq

func000000000000000e:
	shrq	$26, %rdx
	leal	(%rdx,%rsi), %eax
	andl	$67108863, %eax
	addq	%rdi, %rax
	shrq	$18, %rax
	retq

