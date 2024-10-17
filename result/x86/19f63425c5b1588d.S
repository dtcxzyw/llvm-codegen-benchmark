func00000000000001aa:                   # @func00000000000001aa
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	6(%rax,%rdi,2), %rax
	retq
func000000000000012a:                   # @func000000000000012a
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	shlq	$5, %rax
	addq	%rsi, %rax
	leaq	8520(%rax,%rdi,4), %rax
	retq
func0000000000000088:                   # @func0000000000000088
	movl	%edx, %eax
	imulq	$1040, %rax, %rax               # imm = 0x410
	addq	%rsi, %rax
	leaq	128(%rax,%rdi,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	-312(%rdi,%rax), %rax
	retq
func0000000000000180:                   # @func0000000000000180
	movl	%edx, %eax
	imulq	$2072, %rax, %rax               # imm = 0x818
	addq	%rsi, %rax
	leaq	-1968(%rax,%rdi,8), %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	26(%rax,%rdi,2), %rax
	retq
