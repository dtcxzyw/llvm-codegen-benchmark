func0000000000000005:                   # @func0000000000000005
	tzcntq	%rdi, %rax
	movq	$-1, %rcx
	shlxq	%rax, %rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	blsiq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	tzcntq	%rdi, %rax
	movl	$2, %ecx
	shlxq	%rax, %rcx, %rax
	retq
