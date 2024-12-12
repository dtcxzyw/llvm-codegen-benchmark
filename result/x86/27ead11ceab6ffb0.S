func000000000000007a:                   # @func000000000000007a
	movl	%edx, %eax
	shlq	$4, %rax
	addq	%rsi, %rax
	leaq	-16(%rdi,%rax), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	movl	%edx, %eax
	leaq	(%rax,%rax,4), %rax
	shlq	$10, %rax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	2560(%rdi,%rax), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edx, %eax
	imulq	$154, %rax, %rax
	addq	%rsi, %rax
	leaq	64(%rax,%rdi,8), %rax
	retq
func000000000000007f:                   # @func000000000000007f
	movl	%edx, %eax
	imulq	$896, %rax, %rax                # imm = 0x380
	addq	%rsi, %rax
	imulq	$56, %rdi, %rcx
	leaq	432(%rcx,%rax), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	movl	%edx, %eax
	imulq	$896, %rax, %rax                # imm = 0x380
	addq	%rsi, %rax
	leaq	32(%rdi,%rax), %rax
	retq
