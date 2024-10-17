func000000000000001e:                   # @func000000000000001e
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	addl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	$2, %edx
	movl	$1, %eax
	cmovgel	%edx, %eax
	addl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
