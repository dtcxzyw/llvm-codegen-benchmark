func000000000000000a:                   # @func000000000000000a
	movq	$-1, %rax
	shlxq	%rdx, %rax, %rax
	orq	%rsi, %rax
	andq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rsi, %rax
	btsq	%rdx, %rax
	andq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	$2, %eax
	shlxq	%rdx, %rax, %rax
	orq	%rsi, %rax
	andq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movq	%rsi, %rax
	btsq	%rdx, %rax
	andq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	btsq	%rdx, %rax
	andq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rsi, %rax
	btsq	%rdx, %rax
	andq	%rdi, %rax
	retq
