func0000000000000032:                   # @func0000000000000032
	movl	%edx, %eax
	subq	%rax, %rsi
	shlq	$4, %rsi
	leaq	80(%rdi,%rsi), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	8(%rdi,%rsi,4), %rax
	retq
func0000000000000058:                   # @func0000000000000058
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	-8(%rdi,%rsi,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	-2(%rdi,%rsi), %rax
	retq
