func0000000000000018:                   # @func0000000000000018
	movl	$2, %eax
	shlxq	%rsi, %rax, %rcx
	notq	%rcx
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	addq	%rcx, %rax
	retq
func0000000000000023:                   # @func0000000000000023
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rcx
	notq	%rcx
	movl	$16, %eax
	shlxq	%rdi, %rax, %rax
	addq	%rcx, %rax
	retq
func0000000000000033:                   # @func0000000000000033
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rcx
	notq	%rcx
	movl	$16, %eax
	shlxq	%rdi, %rax, %rax
	addq	%rcx, %rax
	retq
