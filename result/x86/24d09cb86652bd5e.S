func00000000000001de:                   # @func00000000000001de
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	addq	$16, %rax
	retq
func00000000000000da:                   # @func00000000000000da
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	addq	$-2, %rax
	retq
func00000000000000d0:                   # @func00000000000000d0
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	shlq	$2, %rdi
	subq	%rdi, %rax
	addq	$16, %rax
	retq
func00000000000001d0:                   # @func00000000000001d0
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	shlq	$2, %rdi
	subq	%rdi, %rax
	addq	$4, %rax
	retq
func00000000000000de:                   # @func00000000000000de
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	addq	$4, %rax
	retq
