func0000000000000008:                   # @func0000000000000008
	leal	-1(%rdi,%rsi), %eax
	andl	$15, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	leaq	7(%rdi,%rax), %rax
	andq	$-8, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%esi, %eax
	leaq	7(%rdi,%rax), %rax
	andq	$-8, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%esi, %eax
	leaq	7(%rdi,%rax), %rax
	andq	$-8, %rax
	retq
