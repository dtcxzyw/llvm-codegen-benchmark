func0000000000000062:                   # @func0000000000000062
	addq	$-9, %rsi
	xorl	%eax, %eax
	cmpq	$-4, %rsi
	setb	%al
	leaq	5(%rdi,%rax,4), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	addq	$-39, %rsi
	leaq	176(%rdi), %rax
	leaq	8(%rdi), %rcx
	cmpq	$2, %rsi
	cmovbq	%rcx, %rax
	retq
func0000000000000052:                   # @func0000000000000052
	addq	$-39, %rsi
	leaq	176(%rdi), %rax
	leaq	8(%rdi), %rcx
	cmpq	$2, %rsi
	cmovbq	%rcx, %rax
	retq
func0000000000000046:                   # @func0000000000000046
	xorl	%eax, %eax
	cmpq	$4, %rsi
	sete	%al
	leaq	-4(%rdi,%rax,4), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	cmpq	$1, %rsi
	setne	%al
	leaq	(%rdi,%rax,8), %rax
	retq
func00000000000000c6:                   # @func00000000000000c6
	xorl	%eax, %eax
	cmpq	$63, %rsi
	sete	%al
	leaq	(%rdi,%rax,8), %rax
	retq
