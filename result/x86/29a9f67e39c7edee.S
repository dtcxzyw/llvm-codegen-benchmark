func000000000000000c:                   # @func000000000000000c
	movq	%rsi, %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	orq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movq	%rsi, %rax
	cmpq	$65521, %rdx                    # imm = 0xFFF1
	cmovbq	%rdx, %rax
	orq	%rdi, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movq	%rsi, %rax
	cmpq	$65521, %rdx                    # imm = 0xFFF1
	cmovbq	%rdx, %rax
	orq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	cmpq	$-1, %rdx
	cmovneq	%rdx, %rax
	orq	%rdi, %rax
	retq
