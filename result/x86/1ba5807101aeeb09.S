func000000000000007f:                   # @func000000000000007f
	leal	(,%rdx,8), %eax
	subl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	leal	(%rdx,%rdx,2), %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	imull	$3600, %edx, %eax               # imm = 0xE10
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000001d:                   # @func000000000000001d
	imull	$3600, %edx, %eax               # imm = 0xE10
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000070:                   # @func0000000000000070
	leal	(%rdx,%rdx,2), %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000002f:                   # @func000000000000002f
	shll	$4, %edx
	leal	(%rdx,%rdx,2), %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	$3600, %edx, %eax               # imm = 0xE10
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	(%rdx,%rdx,4), %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
