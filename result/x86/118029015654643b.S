func0000000000000005:                   # @func0000000000000005
	subq	%rdx, %rsi
	cmpq	$2048, %rsi                     # imm = 0x800
	movl	$2048, %eax                     # imm = 0x800
	cmovbq	%rsi, %rax
	subq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	cmpq	$1032, %rsi                     # imm = 0x408
	movl	$1032, %eax                     # imm = 0x408
	cmovbq	%rsi, %rax
	subq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	subq	%rdx, %rsi
	cmpq	$2097152, %rsi                  # imm = 0x200000
	movl	$2097152, %eax                  # imm = 0x200000
	cmovbq	%rsi, %rax
	subq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	cmpq	$16, %rsi
	movl	$16, %eax
	cmovbq	%rsi, %rax
	subq	%rdi, %rax
	retq
