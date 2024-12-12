func0000000000000141:                   # @func0000000000000141
	leaq	-8(%rdi), %rax
	leaq	-32(%rdx), %rcx
	cmpq	%rsi, %rdi
	cmoveq	%rcx, %rax
	retq
func0000000000000061:                   # @func0000000000000061
	leaq	24(%rdi), %rax
	leaq	28(%rdx), %rcx
	cmpq	%rsi, %rdi
	cmoveq	%rcx, %rax
	retq
func00000000000001e1:                   # @func00000000000001e1
	cmpq	%rsi, %rdi
	cmovneq	%rdi, %rdx
	leaq	8(%rdx), %rax
	retq
func0000000000000101:                   # @func0000000000000101
	leaq	-8(%rdi), %rax
	leaq	-16(%rdx), %rcx
	cmpq	%rsi, %rdi
	cmoveq	%rcx, %rax
	retq
func0000000000000161:                   # @func0000000000000161
	leaq	-40(%rdi), %rax
	leaq	56(%rdx), %rcx
	cmpq	%rsi, %rdi
	cmoveq	%rcx, %rax
	retq
func00000000000001c8:                   # @func00000000000001c8
	leaq	3(%rdi), %rax
	leaq	-4(%rdx), %rcx
	cmpq	%rsi, %rdi
	cmovaq	%rcx, %rax
	retq
func00000000000001e8:                   # @func00000000000001e8
	cmpq	%rsi, %rdi
	cmovbeq	%rdi, %rdx
	leaq	4(%rdx), %rax
	retq
