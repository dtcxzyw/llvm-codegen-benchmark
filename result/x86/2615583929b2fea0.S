func000000000000004a:                   # @func000000000000004a
	cmpq	$16, %rdx
	movl	$32, %eax
	cmovbq	%rsi, %rax
	leaq	-16(%rdi,%rax), %rax
	retq
func000000000000004b:                   # @func000000000000004b
	cmpq	$16, %rdx
	movl	$32, %eax
	cmovbq	%rsi, %rax
	leaq	4(%rdi,%rax), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	cmpq	$3, %rdx
	cmoveq	%rsi, %rax
	leaq	-16(%rdi,%rax), %rax
	retq
