func0000000000000020:                   # @func0000000000000020
	subq	%rdx, %rsi
	incq	%rsi
	shlxq	%rdi, %rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	addq	$-22594, %rsi                   # imm = 0xA7BE
	shlxq	%rdi, %rsi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	subq	%rdx, %rsi
	addq	$-6210, %rsi                    # imm = 0xE7BE
	shlxq	%rdi, %rsi, %rax
	retq
