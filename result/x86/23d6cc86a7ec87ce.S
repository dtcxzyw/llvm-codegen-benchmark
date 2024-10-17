func0000000000000021:                   # @func0000000000000021
	leaq	16(%rdx), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	-640(%rdx), %rax
	cmpq	$8, %rsi
	cmovbq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	-16(%rdx), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	leaq	320(%rdx), %rax
	cmpq	$3776, %rsi                     # imm = 0xEC0
	cmovbq	%rdi, %rax
	retq
func0000000000000026:                   # @func0000000000000026
	leaq	8(%rdx), %rax
	testq	%rsi, %rsi
	cmovsq	%rdi, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	40(%rdx), %rax
	cmpq	$3, %rsi
	cmovaeq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	16(%rdx), %rax
	cmpq	$2, %rsi
	cmovaeq	%rdi, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	leaq	8(%rdx), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq
func0000000000000038:                   # @func0000000000000038
	leaq	24(%rdx), %rax
	cmpq	$8, %rsi
	cmovaeq	%rdi, %rax
	retq
func000000000000002c:                   # @func000000000000002c
	leaq	16(%rdx), %rax
	negq	%rsi
	cmovnoq	%rdi, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	leaq	32(%rdx), %rax
	cmpq	$8, %rsi
	cmovbq	%rdi, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leaq	8(%rdx), %rax
	testq	%rsi, %rsi
	cmovnsq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	-7(%rdx), %rax
	cmpq	$7, %rsi
	cmovlq	%rdi, %rax
	retq
