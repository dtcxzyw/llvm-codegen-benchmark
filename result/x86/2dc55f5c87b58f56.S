func0000000000000000:
	leal	1(%rdx,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000002:
	leal	1(%rdx,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000012:
	leal	1(%rdx,%rsi), %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000014:
	leal	-1(%rdx,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000016:
	leal	-1(%rdx,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000032:
	leal	2(%rdx,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000036:
	leal	16(%rdx,%rsi), %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000022:
	leal	2(%rdx,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000006:
	leal	5(%rdx,%rsi), %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000034:
	leal	3(%rdx,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000020:
	leal	1(%rdx,%rsi), %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000010:
	leal	-4(%rdx,%rsi), %eax
	cltq
	addq	%rdi, %rax
	retq

func000000000000003c:
	leal	2(%rdx,%rsi), %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000030:
	leal	1(%rdx,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000002e:
	leal	1(%rdx,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

