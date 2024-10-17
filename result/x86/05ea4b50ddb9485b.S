func0000000000000000:                   # @func0000000000000000
	imull	$86400, %edx, %eax              # imm = 0x15180
	cltq
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	leal	(%rdx,%rdx), %eax
	shll	$5, %edx
	subl	%eax, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	shll	$6, %edx
	negl	%edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
