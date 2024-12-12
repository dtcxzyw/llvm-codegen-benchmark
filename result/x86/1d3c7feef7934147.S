func000000000000000c:                   # @func000000000000000c
	leal	-1(%rdi,%rsi), %eax
	andl	$15, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	leaq	7(%rdi,%rax), %rax
	andq	$-8, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%esi, %eax
	leaq	7(%rdi,%rax), %rax
	andq	$-8, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%esi, %eax
	leaq	7(%rdi,%rax), %rax
	andq	$-8, %rax
	retq
