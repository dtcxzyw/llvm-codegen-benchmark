func000000000000001c:                   # @func000000000000001c
	movl	%edx, %eax
	orq	%rsi, %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	(%rax,%rcx,2), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movl	%edx, %eax
	orq	%rsi, %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	(%rax,%rcx,2), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	movl	%edx, %ecx
	orq	%rdi, %rcx
	leaq	(%rsi,%rsi,4), %rax
	shlq	$5, %rax
	addq	%rcx, %rax
	retq
func000000000000002d:                   # @func000000000000002d
	movl	%edx, %ecx
	orq	%rdi, %rcx
	leaq	(%rsi,%rsi,4), %rax
	shlq	$5, %rax
	addq	%rcx, %rax
	retq
func0000000000000035:                   # @func0000000000000035
	movl	%edx, %ecx
	orq	%rsi, %rcx
	imulq	$-100, %rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %ecx
	orq	%rsi, %rcx
	movl	$3294967296, %eax               # imm = 0xC4653600
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq
