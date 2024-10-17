func0000000000000010:                   # @func0000000000000010
	shrq	$11, %rdx
	xorl	%eax, %eax
	cmpq	$131072, %rsi                   # imm = 0x20000
	cmovbq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	shrq	$11, %rdx
	xorl	%eax, %eax
	cmpq	$131072, %rsi                   # imm = 0x20000
	cmovbq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000013:                   # @func0000000000000013
	shrq	$2, %rdx
	cmpq	$1537, %rsi                     # imm = 0x601
	movl	$384, %eax                      # imm = 0x180
	cmovbq	%rdx, %rax
	addq	%rdi, %rax
	retq
