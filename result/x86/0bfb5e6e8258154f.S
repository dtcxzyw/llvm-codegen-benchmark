func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	negq	%rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	$512, %eax                      # imm = 0x200
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	negq	%rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq
