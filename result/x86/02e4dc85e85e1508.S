func000000000000007a:                   # @func000000000000007a
	addl	%esi, %esi
	leaq	8(%rdi,%rsi,4), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	movl	%esi, %eax
	leaq	4(%rdi,%rax,4), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	addl	%esi, %esi
	leaq	29(%rdi,%rsi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%esi, %esi
	leaq	384(%rdi,%rsi), %rax
	retq
