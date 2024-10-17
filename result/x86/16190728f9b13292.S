func0000000000000001:                   # @func0000000000000001
	cmpq	$1025, %rsi                     # imm = 0x401
	movl	$1024, %eax                     # imm = 0x400
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	$1025, %rsi                     # imm = 0x401
	movl	$1024, %eax                     # imm = 0x400
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000019:                   # @func0000000000000019
	cmpq	$5, %rsi
	movl	$4, %eax
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpq	$1, %rsi
	adcq	$0, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpq	$1, %rsi
	adcq	$0, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpq	$16777217, %rsi                 # imm = 0x1000001
	movl	$16777216, %eax                 # imm = 0x1000000
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	$65, %rsi
	movl	$64, %eax
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000005:                   # @func0000000000000005
	cmpq	$262145, %rsi                   # imm = 0x40001
	movl	$262144, %eax                   # imm = 0x40000
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
