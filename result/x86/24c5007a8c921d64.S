func00000000000001c1:                   # @func00000000000001c1
	leaq	272(%rdx), %rax
	leaq	-352(%rsi), %rcx
	testq	%rdi, %rdi
	cmoveq	%rcx, %rax
	retq
func0000000000000064:                   # @func0000000000000064
	leaq	-72(%rdx), %rax
	leaq	24(%rsi), %rcx
	cmpq	$-2, %rdi
	cmovbq	%rcx, %rax
	retq
func0000000000000181:                   # @func0000000000000181
	negq	%rdi
	cmovnoq	%rdx, %rsi
	leaq	8(%rsi), %rax
	retq
func00000000000001e1:                   # @func00000000000001e1
	leaq	48(%rdx), %rax
	leaq	40(%rsi), %rcx
	testq	%rdi, %rdi
	cmoveq	%rcx, %rax
	retq
func00000000000001e8:                   # @func00000000000001e8
	leaq	12(%rdx), %rax
	leaq	4(%rsi), %rcx
	cmpq	$4, %rdi
	cmovaeq	%rcx, %rax
	retq
func00000000000001e6:                   # @func00000000000001e6
	testq	%rdi, %rdi
	cmovnsq	%rdx, %rsi
	leaq	8(%rsi), %rax
	retq
func00000000000001c6:                   # @func00000000000001c6
	leaq	40(%rdx), %rax
	leaq	-40(%rsi), %rcx
	testq	%rdi, %rdi
	cmovsq	%rcx, %rax
	retq
func0000000000000061:                   # @func0000000000000061
	leaq	-4(%rdx), %rax
	leaq	24(%rsi), %rcx
	testq	%rdi, %rdi
	cmoveq	%rcx, %rax
	retq
func00000000000001ec:                   # @func00000000000001ec
	leaq	16(%rdx), %rcx
	leaq	840(%rsi), %rax
	negq	%rdi
	cmovoq	%rcx, %rax
	retq
func000000000000014a:                   # @func000000000000014a
	testq	%rdi, %rdi
	cmovsq	%rdx, %rsi
	leaq	-88(%rsi), %rax
	retq
func0000000000000146:                   # @func0000000000000146
	testq	%rdi, %rdi
	cmovnsq	%rdx, %rsi
	leaq	-64(%rsi), %rax
	retq
func00000000000001ea:                   # @func00000000000001ea
	testq	%rdi, %rdi
	cmovsq	%rdx, %rsi
	leaq	8(%rsi), %rax
	retq
func00000000000001e4:                   # @func00000000000001e4
	leaq	232(%rdx), %rax
	leaq	8(%rsi), %rcx
	cmpq	$3, %rdi
	cmovbq	%rcx, %rax
	retq
func0000000000000066:                   # @func0000000000000066
	leaq	-8(%rdx), %rax
	leaq	1544(%rsi), %rcx
	testq	%rdi, %rdi
	cmovleq	%rcx, %rax
	retq
