func00000000000000a1:                   # @func00000000000000a1
	leaq	272(%rdx), %rax
	leaq	-352(%rsi), %rcx
	testq	%rdi, %rdi
	cmoveq	%rcx, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	leaq	-72(%rdx), %rax
	leaq	24(%rsi), %rcx
	cmpq	$-2, %rdi
	cmovbq	%rcx, %rax
	retq
func0000000000000081:                   # @func0000000000000081
	negq	%rdi
	cmovnoq	%rdx, %rsi
	leaq	8(%rsi), %rax
	retq
func00000000000000a8:                   # @func00000000000000a8
	leaq	12(%rdx), %rax
	leaq	4(%rsi), %rcx
	cmpq	$4, %rdi
	cmovaeq	%rcx, %rax
	retq
func00000000000000f1:                   # @func00000000000000f1
	leaq	40(%rdx), %rax
	leaq	240(%rsi), %rcx
	testq	%rdi, %rdi
	cmoveq	%rcx, %rax
	retq
func00000000000000f8:                   # @func00000000000000f8
	leaq	24(%rdx), %rax
	leaq	80(%rsi), %rcx
	cmpq	$8, %rdi
	cmovaeq	%rcx, %rax
	retq
func00000000000000a6:                   # @func00000000000000a6
	leaq	40(%rdx), %rax
	leaq	-40(%rsi), %rcx
	testq	%rdi, %rdi
	cmovsq	%rcx, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	leaq	-4(%rdx), %rax
	leaq	24(%rsi), %rcx
	testq	%rdi, %rdi
	cmoveq	%rcx, %rax
	retq
func00000000000000ac:                   # @func00000000000000ac
	leaq	16(%rdx), %rcx
	leaq	840(%rsi), %rax
	negq	%rdi
	cmovoq	%rcx, %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	testq	%rdi, %rdi
	cmovsq	%rdx, %rsi
	leaq	8(%rsi), %rax
	retq
func0000000000000086:                   # @func0000000000000086
	leaq	7(%rdx), %rax
	leaq	-7(%rsi), %rcx
	cmpq	$7, %rdi
	cmovlq	%rcx, %rax
	retq
func0000000000000026:                   # @func0000000000000026
	leaq	-7(%rdx), %rax
	leaq	7(%rsi), %rcx
	cmpq	$7, %rdi
	cmovlq	%rcx, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	-96(%rdx), %rax
	leaq	80(%rsi), %rcx
	testq	%rdi, %rdi
	cmoveq	%rcx, %rax
	retq
func00000000000000a4:                   # @func00000000000000a4
	leaq	232(%rdx), %rax
	leaq	8(%rsi), %rcx
	cmpq	$3, %rdi
	cmovbq	%rcx, %rax
	retq
