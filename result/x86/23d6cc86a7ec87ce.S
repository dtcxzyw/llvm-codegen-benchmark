func0000000000000061:                   # @func0000000000000061
	leaq	16(%rdx), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	-640(%rdx), %rax
	cmpq	$8, %rsi
	cmovbq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	leaq	-128(%rdx), %rax
	cmpq	$16, %rsi
	cmovbq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	-16(%rdx), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq
func0000000000000074:                   # @func0000000000000074
	leaq	320(%rdx), %rax
	cmpq	$3776, %rsi                     # imm = 0xEC0
	cmovbq	%rdi, %rax
	retq
func0000000000000066:                   # @func0000000000000066
	leaq	8(%rdx), %rax
	testq	%rsi, %rsi
	cmovsq	%rdi, %rax
	retq
func0000000000000041:                   # @func0000000000000041
	leaq	-80(%rdx), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq
func0000000000000068:                   # @func0000000000000068
	leaq	40(%rdx), %rax
	cmpq	$3, %rsi
	cmovaeq	%rdi, %rax
	retq
func0000000000000064:                   # @func0000000000000064
	leaq	28(%rdx), %rax
	cmpq	$5, %rsi
	cmovbq	%rdi, %rax
	retq
func0000000000000044:                   # @func0000000000000044
	leaq	-3(%rdx), %rax
	cmpq	$3, %rsi
	cmovbq	%rdi, %rax
	retq
func0000000000000048:                   # @func0000000000000048
	leaq	-64(%rdx), %rax
	cmpq	$2, %rsi
	cmovaeq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	16(%rdx), %rax
	cmpq	$2, %rsi
	cmovaeq	%rdi, %rax
	retq
func000000000000006c:                   # @func000000000000006c
	leaq	64(%rdx), %rax
	cmpq	$1, %rsi
	cmovneq	%rdi, %rax
	retq
func0000000000000054:                   # @func0000000000000054
	leaq	-15(%rdx), %rax
	cmpq	$15, %rsi
	cmovbq	%rdi, %rax
	retq
func0000000000000046:                   # @func0000000000000046
	leaq	-264(%rdx), %rax
	testq	%rsi, %rsi
	cmovsq	%rdi, %rax
	retq
func000000000000004a:                   # @func000000000000004a
	leaq	-264(%rdx), %rax
	testq	%rsi, %rsi
	cmovnsq	%rdi, %rax
	retq
func0000000000000078:                   # @func0000000000000078
	leaq	32(%rdx), %rax
	cmpq	$5, %rsi
	cmovaeq	%rdi, %rax
	retq
func000000000000006a:                   # @func000000000000006a
	leaq	8(%rdx), %rax
	testq	%rsi, %rsi
	cmovnsq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	-7(%rdx), %rax
	cmpq	$7, %rsi
	cmovlq	%rdi, %rax
	retq
func0000000000000058:                   # @func0000000000000058
	leaq	-8(%rdx), %rax
	cmpq	$2, %rsi
	cmovaeq	%rdi, %rax
	retq
