func0000000000000000:                   # @func0000000000000000
	leal	1(%rdx,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	1(%rdx,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	leal	1(%rdx,%rsi), %eax
	cltq
	addq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	leal	-1(%rdx,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	leal	-1(%rdx,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	leal	2(%rdx,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000036:                   # @func0000000000000036
	leal	16(%rdx,%rsi), %eax
	cltq
	addq	%rdi, %rax
	retq
func0000000000000022:                   # @func0000000000000022
	leal	2(%rdx,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	5(%rdx,%rsi), %eax
	cltq
	addq	%rdi, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	leal	3(%rdx,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	leal	1(%rdx,%rsi), %eax
	cltq
	addq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leal	-2(%rdx,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	leal	1(%rdx,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	-8(%rdx,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq
