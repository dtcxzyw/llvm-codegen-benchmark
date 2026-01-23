	.att_syntax
func0000000000000006:
	leal	1(%rdx,%rsi), %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000106:
	leal	-1(%rdx,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

func00000000000001e6:
	leal	-1(%rdx,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

func00000000000000e6:
	leal	-1(%rdx,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

func00000000000000a6:
	leal	1(%rdx,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

func00000000000001e4:
	leal	1(%rdx,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000184:
	leal	1(%rdx,%rsi), %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000086:
	leal	1(%rdx,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

func00000000000001a6:
	leal	-1(%rdx,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

