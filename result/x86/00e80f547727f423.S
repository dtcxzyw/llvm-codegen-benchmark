func000000000000000a:                   # @func000000000000000a
	movl	%edx, %eax
	shlq	$10, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%edx, %eax
	shlq	$5, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edx, %eax
	shlq	$5, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edx, %eax
	imulq	$1040, %rax, %rax               # imm = 0x410
	addq	%rsi, %rax
	leaq	(%rax,%rdi,4), %rax
	retq
