func0000000000000002:                   # @func0000000000000002
	subq	%rdx, %rsi
	cmpq	$45, %rsi
	movl	$45, %eax
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	cmpq	$15, %rsi
	movl	$15, %eax
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	subq	%rdx, %rsi
	cmpq	$3, %rsi
	movl	$3, %eax
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	subq	%rdx, %rsi
	cmpq	$8192, %rsi                     # imm = 0x2000
	movl	$8192, %eax                     # imm = 0x2000
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	subq	%rdx, %rsi
	cmpq	$8, %rsi
	movl	$8, %eax
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rdx, %rsi
	cmpq	$7, %rsi
	movl	$7, %eax
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq
