func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	addq	$4, %rsi
	andq	$-4096, %rsi                    # imm = 0xF000
	andq	$-4096, %rax                    # imm = 0xF000
	subq	%rsi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	addq	$7, %rsi
	andq	$-8, %rsi
	andq	$-8, %rax
	subq	%rsi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	addq	$15, %rsi
	andq	$-8, %rsi
	andq	$-4, %rax
	subq	%rsi, %rax
	retq
