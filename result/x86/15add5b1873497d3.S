	.att_syntax
func0000000000000000:
	leal	2(%rdx,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000002:
	leal	31(%rdx,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000042:
	leal	31(%rdx,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000052:
	leal	5(%rdx,%rsi), %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000012:
	leal	5(%rdx,%rsi), %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000010:
	leal	5(%rdx,%rsi), %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000056:
	leal	2(%rdx,%rsi), %eax
	cltq
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000006:
	leal	9(%rdx,%rsi), %eax
	cltq
	leaq	4(%rdi,%rax), %rax
	retq

