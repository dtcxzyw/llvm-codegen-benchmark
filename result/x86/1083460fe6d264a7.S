func0000000000000000:                   # @func0000000000000000
	imulq	%rsi, %rdi
	cmpq	$67108865, %rdi                 # imm = 0x4000001
	movl	$67108864, %eax                 # imm = 0x4000000
	cmovaeq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movq	%rdi, %rax
	imulq	%rsi, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	imulq	%rsi, %rdi
	cmpq	$262137, %rdi                   # imm = 0x3FFF9
	movl	$262136, %eax                   # imm = 0x3FFF8
	cmovaeq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	imulq	%rsi, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	retq
