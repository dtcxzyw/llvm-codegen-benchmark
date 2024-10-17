func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	notl	%edx
	andl	$32, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	notl	%edx
	andl	$4, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	notl	%edx
	andl	$512, %edx                      # imm = 0x200
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq
