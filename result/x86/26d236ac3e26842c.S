func0000000000000002:
	leal	(%rdx,%rsi,2), %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000016:
	leal	(%rdx,%rsi,2), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000014:
	leal	(%rdx,%rsi,2), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000003c:
	leal	(%rdx,%rsi,2), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000003e:
	leal	(%rdx,%rsi,2), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

