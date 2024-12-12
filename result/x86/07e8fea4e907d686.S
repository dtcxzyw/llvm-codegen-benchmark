func000000000000008f:                   # @func000000000000008f
	leaq	34(%rdi), %rax
	cmpq	$34, %rsi
	cmovbq	%rdi, %rax
	incq	%rax
	retq
func000000000000001f:                   # @func000000000000001f
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	shll	$7, %eax
	leaq	440(%rax,%rdi), %rax
	retq
func000000000000006b:                   # @func000000000000006b
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setns	%al
	shll	$4, %eax
	orq	$-32, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000014e:                   # @func000000000000014e
	xorl	%eax, %eax
	cmpq	$50, %rsi
	setae	%al
	leaq	-8(%rdi,%rax,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	cmpq	$-1, %rsi
	sete	%al
	xorl	$3, %eax
	shll	$5, %eax
	leaq	32(%rdi,%rax), %rax
	retq
func000000000000004f:                   # @func000000000000004f
	xorl	%eax, %eax
	cmpq	$17, %rsi
	setae	%al
	shll	$4, %eax
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000043:                   # @func0000000000000043
	leaq	-48(%rdi), %rax
	leaq	-72(%rdi), %rcx
	cmpq	$4, %rsi
	cmovbq	%rcx, %rax
	addq	$8, %rax
	retq
func000000000000006f:                   # @func000000000000006f
	leaq	176(%rdi), %rax
	leaq	264(%rdi), %rcx
	testq	%rsi, %rsi
	cmovsq	%rcx, %rax
	addq	$8, %rax
	retq
func000000000000006c:                   # @func000000000000006c
	shrq	$63, %rsi
	shll	$4, %esi
	leaq	40(%rdi,%rsi), %rax
	retq
func00000000000000ac:                   # @func00000000000000ac
	leaq	96(%rdi), %rax
	leaq	144(%rdi), %rcx
	testq	%rsi, %rsi
	cmovgq	%rcx, %rax
	addq	$8, %rax
	retq
func0000000000000183:                   # @func0000000000000183
	leaq	16(%rdi), %rax
	leaq	72(%rdi), %rcx
	cmpq	$3, %rsi
	cmovaeq	%rcx, %rax
	addq	$20, %rax
	retq
func0000000000000140:                   # @func0000000000000140
	leaq	72(%rdi), %rax
	leaq	16(%rdi), %rcx
	cmpq	$3, %rsi
	cmovbq	%rcx, %rax
	addq	$8, %rax
	retq
func0000000000000143:                   # @func0000000000000143
	leaq	72(%rdi), %rax
	leaq	16(%rdi), %rcx
	cmpq	$3, %rsi
	cmovbq	%rcx, %rax
	addq	$16, %rax
	retq
func0000000000000013:                   # @func0000000000000013
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	shll	$4, %eax
	leaq	1952(%rax,%rdi), %rax
	retq
func0000000000000180:                   # @func0000000000000180
	leaq	16(%rdi), %rax
	leaq	72(%rdi), %rcx
	cmpq	$3, %rsi
	cmovaeq	%rcx, %rax
	addq	$8, %rax
	retq
func000000000000006a:                   # @func000000000000006a
	xorl	%eax, %eax
	cmpq	$17, %rsi
	setl	%al
	shll	$4, %eax
	leaq	-32(%rax,%rdi), %rax
	retq
