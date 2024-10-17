func000000000000007e:                   # @func000000000000007e
	movl	%edx, %eax
	imulq	%rsi, %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq
func0000000000000032:                   # @func0000000000000032
	movl	%edx, %eax
	imulq	%rsi, %rax
	shlq	$10, %rax
	addq	%rdi, %rax
	retq
func0000000000000078:                   # @func0000000000000078
	movl	%edx, %eax
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000072:                   # @func0000000000000072
	movl	%edx, %eax
	imulq	%rsi, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func000000000000007c:                   # @func000000000000007c
	movl	%edx, %eax
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,2), %rax
	retq
func000000000000005c:                   # @func000000000000005c
	movl	%edx, %eax
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	movl	%edx, %eax
	imulq	%rsi, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func000000000000003c:                   # @func000000000000003c
	movl	%edx, %eax
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	movl	%edx, %eax
	imulq	%rsi, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func0000000000000040:                   # @func0000000000000040
	movl	%edx, %eax
	imulq	%rsi, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func000000000000007a:                   # @func000000000000007a
	movl	%edx, %eax
	imulq	%rsi, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func000000000000003e:                   # @func000000000000003e
	movl	%edx, %eax
	imulq	%rsi, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movl	%edx, %eax
	imulq	%rsi, %rax
	shlq	$7, %rax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edx, %eax
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,2), %rax
	retq
