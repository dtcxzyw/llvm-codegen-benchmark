func0000000000000101:                   # @func0000000000000101
	sarq	$3, %rsi
	imulq	%rdi, %rsi
	cmpq	$-1, %rsi
	sete	%al
	retq
func0000000000000108:                   # @func0000000000000108
	sarq	$3, %rsi
	imulq	%rdi, %rsi
	movabsq	$-2305843009213693952, %rax     # imm = 0xE000000000000000
	leaq	1(%rsi,%rax), %rax
	shrq	$61, %rax
	cmpl	$7, %eax
	setb	%al
	retq
func0000000000000154:                   # @func0000000000000154
	sarq	$32, %rsi
	imulq	%rdi, %rsi
	movslq	%esi, %rax
	cmpq	%rsi, %rax
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	sarq	$32, %rsi
	imulq	%rdi, %rsi
	cmpq	$1, %rsi
	sete	%al
	retq
